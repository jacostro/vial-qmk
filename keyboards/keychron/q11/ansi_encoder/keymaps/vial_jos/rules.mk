VIA_ENABLE = yes
VIAL_ENABLE = yes
VIALRGB_ENABLE = yes
ENCODER_MAP_ENABLE = yes
KEY_OVERRIDE_ENABLE = no
TAP_DANCE_ENABLE = no
QMK_SETTINGS = yes
CAPS_WORD_ENABLE = yes
KEY_LOCK_ENABLE = yes
TAP_DANCE_ENABLE = no
LTO_ENABLE = yes

SPLIT_KEYBOARD = yes

VPATH += keyboards/keychron/common
SRC += keychron_common.c
SRC += features/achordion.c
SRC += features/layer_lock.c