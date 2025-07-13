// Created by Crowbar 0.74

$modelname "props_interiors\stair_treads_straight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stair_treads_straight.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 119.25 -40 80

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -1.5 -1.5 0 81.5 241.25 160.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stair_treads_straight_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stair_treads_straight_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
