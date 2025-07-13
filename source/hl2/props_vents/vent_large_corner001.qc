// Created by Crowbar 0.74

$modelname "props_vents/vent_large_corner001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent_large_corner001_reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 -14.5 0

$cdmaterials "models\props_vents\"

$texturegroup "skinfamilies"
{
	{ "borealis_vent001"  }
	{ "borealis_vent001b" }
	{ "borealis_vent001c" }
}

$cbox 0 0 0 0 0 0

$bbox -21.69 -36.088 -10.774 47.953 33.084 11.379

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent_large_corner001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent_large_corner001_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
