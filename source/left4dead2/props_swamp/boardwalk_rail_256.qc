// Created by Crowbar 0.74

$modelname "props_swamp\boardwalk_rail_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boardwalk_rail_256.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 55.875 -36.057 31.938

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox 0 -77.46 0 73.543 188.901 65.223

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boardwalk_rail_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boardwalk_rail_256_physics.smd"
{
	$mass 261.3497
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
