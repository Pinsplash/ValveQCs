// Created by Crowbar 0.74

$modelname "props_fairgrounds\monorail_straight_512.mdl"

$staticprop

$bodygroup "Body"
{
	studio "monorail_straight_512.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 256 0 -24

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -25 -1 -49 25 513 1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"monorail_straight_512_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "monorail_straight_512_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
