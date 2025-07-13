// Created by Crowbar 0.74

$modelname "props_shacks\bug_lamp01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bug_lamp01.smd"
}


$surfaceprop "paintcan"

$contents "solid"

$illumposition 0.07 3.885 13.687

$cdmaterials "models\props_shacks\"

$cbox 0 0 0 0 0 0

$bbox -16.022 -9.615 -1 8.327 9.615 27.385

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bug_lamp01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bug_lamp01_physics.smd"
{
	$mass 5.428423
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
