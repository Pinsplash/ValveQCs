// Created by Crowbar 0.74

$modelname "props_interiors\stair_railing_straight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stair_railing_straight.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 114 -0.694 101.75

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -1.425 -16 -0.25 2.813 244 203.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stair_railing_straight_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stair_railing_straight_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
