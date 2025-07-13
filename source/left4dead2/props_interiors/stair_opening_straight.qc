// Created by Crowbar 0.74

$modelname "props_interiors\stair_opening_straight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stair_opening_straight.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 114 18 101.75

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -37.663 -17.663 0 2.163 245.662 205.162

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stair_opening_straight_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stair_opening_straight_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
