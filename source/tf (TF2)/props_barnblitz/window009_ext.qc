// Created by Crowbar 0.74

$modelname "props_barnblitz\window009_ext.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window009_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.09 -2.076 0

$cdmaterials "models\props_2fort\"

$texturegroup "skinfamilies"
{
	{ "window009"       }
	{ "window009_warm1" }
	{ "window009c"      }
}

$cbox 0 0 0 0 0 0

$bbox 0 -32.181 -64 4.152 32 64

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window009_ext_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
