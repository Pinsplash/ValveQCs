// Created by Crowbar 0.74

$modelname "props_combine/portalskydome.mdl"

$bodygroup "Body"
{
	studio "portalskydome_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 1406.153

$cdmaterials "models\props_combine\\"

$cbox 0 0 0 0 0 0

$bbox -4495.663 -4476.572 -198.432 4495.662 4476.572 3010.738

$definebone "sphere" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"portalskydome_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
