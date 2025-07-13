// Created by Crowbar 0.74

$modelname "props_fairgrounds\track_straight_512.mdl"

$staticprop

$bodygroup "Body"
{
	studio "track_straight_512.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 256 0 -15

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -65 -1 -37 65 513 7

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_straight_512_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "track_straight_512_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
