// Created by Crowbar 0.74

$modelname "advisorBarn/static2.mdl"

$bodygroup "studio"
{
	studio "static2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\advisorBarn\"

$cbox 0 0 0 0 0 0

$bbox -89.638 -509.78 209.765 103.695 -18.53 338.998

$definebone "static_roofSlatB" "" -9621.625 529.38147 9504.998047 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"static2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
