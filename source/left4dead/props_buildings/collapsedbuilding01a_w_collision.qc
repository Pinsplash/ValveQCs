// Created by Crowbar 0.74

$modelname "props_buildings\CollapsedBuilding01a_W_Collision.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CollapsedBuilding01a_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.625 8.693 -3.901

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -175.293 -345.012 -202.834 157.656 346.695 195.014

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"collapsedbuilding01a_w_collision_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "collapsedbuilding01a_w_collision_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
