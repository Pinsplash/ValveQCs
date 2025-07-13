// Created by Crowbar 0.74

$modelname "props_c17/undergroundelevator.mdl"

$bodygroup "Body"
{
	studio "undergroundelevator_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 -0.5 87.969

$cdmaterials "models\props_c17\"

$attachment "button" "button" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -72.866 -62 0 73.866 62 175.938

$definebone "button" "" -48.049023 -39.166508 62.303532 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"undergroundelevator_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
