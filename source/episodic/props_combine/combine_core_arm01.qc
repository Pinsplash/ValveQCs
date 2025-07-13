// Created by Crowbar 0.74

$modelname "props_combine\combine_core_arm01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_core_arm01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -20.397 -58.329 13.021

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -19.499 -95.25 -208.013 139.123 57.673 236.773

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_core_arm01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_core_arm01_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
