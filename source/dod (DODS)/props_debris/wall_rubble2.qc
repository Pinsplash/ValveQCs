// Created by Crowbar 0.74

$modelname "props_debris/wall_rubble2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wall_rubble2_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 0.931 -14.397 9.461

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -0.763 -70.226 -0.82 29.556 72.088 19.743

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_rubble2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wall_rubble2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
