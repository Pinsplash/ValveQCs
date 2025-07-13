// Created by Crowbar 0.74

$modelname "w_crossbow.mdl"

$bodygroup "body"
{
	studio "w_crossbow.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.033 -3.004 -1.641

$cdmaterials "models\world_models\wrld_crossbow\"

$attachment "0" "Bip01 R Hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -17.439 -12.904 -9.697 23.446 12.837 6.416

$definebone "Bip01 R Hand" "" 1.765742 -12.460964 -1.894149 0 90.019865 0 0 0 0 0 0 0


$sequence "idle" {
	"w_crossbow_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "onside" {
	"w_crossbow_anims\onside.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
