include device/qcom/msm8610/AndroidBoard.mk

# FIXME: Why do we need to set this here? It should already be set in BoardConfig.
BOARD_KERNEL_SEPARATED_DT := true
include device/qcom/common/generate_extra_images.mk
