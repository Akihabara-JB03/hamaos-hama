ENTRY(BOOTLOADER_MAIN)
SECTIONS {
    . = 0x100000;
    .text : {
        *(.text)
    }
    .rodata : { *(.rodata) }
    .data   : { *(.data) }
    .bss    : { *(.bss) }
}
