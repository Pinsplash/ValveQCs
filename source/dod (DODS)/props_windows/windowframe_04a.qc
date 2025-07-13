// Created by Crowbar 0.74

$modelname "props_windows/windowframe_04a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "windowframe_04a_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -0.01 -1.976 53.132

$cdmaterials "models\props_doors\"

$cbox 0 0 0 0 0 0

$bbox -0.328 -30.47 0 4.265 30.449 106.529

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windowframe_04a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windowframe_04a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
