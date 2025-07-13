// Created by Crowbar 0.74

$modelname "props_mill\cane_carrier01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cane_carrier01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 73.859 15.52 187.632

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -102.477 -556.824 -11.047 70.524 705.145 383.969

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cane_carrier01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cane_carrier01_physics.smd"
{
	$mass 2700.856
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 37

}
