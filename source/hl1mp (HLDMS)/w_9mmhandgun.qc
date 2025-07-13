// Created by Crowbar 0.74

$modelname "w_9mmhandgun.mdl"

$bodygroup "studio"
{
	studio "wrld_glock.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.184 -0.818 0.961

$cdmaterials "models\world_models\wrld_glock\"

$attachment "0" "Bip01 R Hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.864 -3.469 -0.129 6.5 3.837 2.051

$definebone "Bip01 R Hand" "" 1.765742 -6.413462 2.025647 0 90.019865 -89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_9mmhandgun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
