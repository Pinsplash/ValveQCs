// Created by Crowbar 0.74

$modelname "props_swamp\boardwalk_tall_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boardwalk_tall_256.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 2.265 -1.982 -101.648

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -72.865 -127.395 -232.618 76.633 131.751 29.428

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boardwalk_tall_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boardwalk_tall_256_physics.smd"
{
	$mass 6091.268
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
