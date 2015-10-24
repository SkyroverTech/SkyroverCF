/*
 * This file is part of Cleanflight.
 *
 * Cleanflight is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * Cleanflight is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with Cleanflight.  If not, see <http://www.gnu.org/licenses/>.
 */

#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>

#include "platform.h"

#include "build_config.h"

#include "drivers/system.h"
#include "drivers/bus_spi.h"
#include "drivers/sensor.h"
#include "drivers/accgyro.h"

#include "hardware_revision.h"

static const char * const hardwareRevisionNames[] = {
        "Unknown",
        "Naze32 rev.5"
};

uint8_t hardwareRevision = UNKNOWN;

void detectHardwareRevision(void)
{
    hardwareRevision = NAZE32_REV5;
}

#ifdef USE_SPI

#define DISABLE_SPI_CS       GPIO_SetBits(NAZE_SPI_CS_GPIO,   NAZE_SPI_CS_PIN)
#define ENABLE_SPI_CS        GPIO_ResetBits(NAZE_SPI_CS_GPIO, NAZE_SPI_CS_PIN)

#define SPI_DEVICE_NONE (0)
#define SPI_DEVICE_FLASH (1)

#define M25P16_INSTRUCTION_RDID 0x9F
#define FLASH_M25P16_ID (0x202015)

uint8_t detectSpiDevice(void)
{
    uint8_t out[] = { M25P16_INSTRUCTION_RDID, 0, 0, 0 };
    uint8_t in[4];
    uint32_t flash_id;

    // try autodetect flash chip
    delay(50); // short delay required after initialisation of SPI device instance.
    ENABLE_SPI_CS;
    spiTransfer(NAZE_SPI_INSTANCE, in, out, sizeof(out));
    DISABLE_SPI_CS;

    flash_id = in[1] << 16 | in[2] << 8 | in[3];
    if (flash_id == FLASH_M25P16_ID)
        return SPI_DEVICE_FLASH;

    return SPI_DEVICE_NONE;
}

#endif

void updateHardwareRevision(void)
{
}

void spiBusInit(void)
{
}
