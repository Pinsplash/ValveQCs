// Created by Crowbar 0.74

$modelname "props_swamp\boardwalk_tall_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boardwalk_tall_128.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 2.19 -0.524 -102.292

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -74.047 -64.506 -233.799 74.983 68.753 29.173

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boardwalk_tall_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boardwalk_tall_128_physics.smd"
{
	$mass 2876.606
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
