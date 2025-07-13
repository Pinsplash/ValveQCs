// Created by Crowbar 0.74

$modelname "props_debris/corner_rubble2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "corner_rubble2_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 27.342 -27.894 10.61

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -0.298 -0.3 -3.82 55.804 54.703 25.039

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"corner_rubble2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "corner_rubble2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
