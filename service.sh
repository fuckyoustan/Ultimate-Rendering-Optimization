MODDIR=${0%/*}

# Renderer Configurations
resetprop -n debug.hwui.renderer skiagl
resetprop -n debug.renderengine.backend skiaglthreaded
resetprop -n ro.zygote.disable_gl_preload true