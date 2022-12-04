/*
 * accel.h
 * Implements ST's API for LSM303AGR accelerometer
 *  Created on: Aug 22, 2022
 *      Author: yevge
 */

#ifndef INC_SENSORS_ACCEL_H_
#define INC_SENSORS_ACCEL_H_

#include "stm32f4xx_hal.h"
#include "../../Dev/datatypes.h"
#include "../../Dev/lsm303agr/lsm303agr_reg.h"

#define ACCEL_UNIT_MPS // convert miligee to meters per second
#define LSM303AGR_XL_TIMEOUT 100

#define ACCEL_SCALE LSM303AGR_2g

void init_accel(stmdev_ctx_t* ctx, void* handle);
int32_t accel_read(void* handle, uint8_t reg, uint8_t* buf, uint16_t len);
int32_t accel_write(void* handle, uint8_t reg, uint8_t* buf, uint16_t len);

int32_t get_accel(stmdev_ctx_t* ctx, vector3_t* output);

#endif /* INC_SENSORS_ACCEL_H_ */