// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//
// tb__xbar_connect generated by `tlgen.py` tool


xbar_main dut(
  // TODO temp use same clk to avoid failure due to new feature (multi-clk #903)
  .clk_main_i(clk),
  .clk_fixed_i(clk),
  .rst_main_ni(rst_n),
  .rst_fixed_ni(rst_n)
);

// Host TileLink interface connections
`CONNECT_TL_HOST_IF(corei)
`CONNECT_TL_HOST_IF(cored)
`CONNECT_TL_HOST_IF(dm_sba)

// Device TileLink interface connections
`CONNECT_TL_DEVICE_IF(rom)
`CONNECT_TL_DEVICE_IF(debug_mem)
`CONNECT_TL_DEVICE_IF(ram_main)
`CONNECT_TL_DEVICE_IF(eflash)
`CONNECT_TL_DEVICE_IF(peri)
`CONNECT_TL_DEVICE_IF(aon)
`CONNECT_TL_DEVICE_IF(flash_ctrl)
`CONNECT_TL_DEVICE_IF(hmac)
`CONNECT_TL_DEVICE_IF(aes)
`CONNECT_TL_DEVICE_IF(keymgr)
`CONNECT_TL_DEVICE_IF(rv_plic)
`CONNECT_TL_DEVICE_IF(alert_handler)
`CONNECT_TL_DEVICE_IF(csrng)
`CONNECT_TL_DEVICE_IF(nmi_gen)
