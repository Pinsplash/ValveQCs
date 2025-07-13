// Created by Crowbar 0.74

$modelname "props_windows/windowframe_02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "windowframe_02a_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 -8 0

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -0.264 -25.602 -36.73 2.652 25.471 36.884

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windowframe_02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windowframe_02a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
