// Created by Crowbar 0.74

$modelname "w_crowbar.mdl"

$bodygroup "studio"
{
	studio "crowbar.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 1.726 2.305 0.776

$cdmaterials "models\world_models\wrld_crowbar\"

$attachment "0" "Bip01 R Hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -19.006 -2.663 -0.672 14.396 6.115 2.224

$definebone "Bip01 R Hand" "" -2.662543 11.332338 -0.669086 0 0 89.980154 0 0 0 0 0 0


$sequence "idle" {
	"w_crowbar_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
