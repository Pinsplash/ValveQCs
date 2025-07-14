// Created by Crowbar 0.74

$modelname "props_viaduct_event\underworld_torch01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "underworld_torch_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.839 0.296 85.835

$cdmaterials "models\props_viaduct_event\"

$cbox 0 0 0 0 0 0

$bbox -6.917 -13.732 -0.763 6.325 4.055 172.434

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"underworld_torch01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "underworld_torch01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
