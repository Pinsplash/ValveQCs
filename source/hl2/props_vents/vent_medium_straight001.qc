// Created by Crowbar 0.74

$modelname "props_vents/vent_medium_straight001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent_medium_straight001_reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 -0.004 7.995

$cdmaterials "models\props_vents\"

$texturegroup "skinfamilies"
{
	{ "borealis_vent001"  }
	{ "borealis_vent001b" }
	{ "borealis_vent001c" }
}

$cbox 0 0 0 0 0 0

$bbox -10.741 -64.415 -6.221 10.749 64.438 22.017

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent_medium_straight001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent_medium_straight001_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
