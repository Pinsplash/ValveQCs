// Created by Crowbar 0.74

$modelname "props_farm\gibs\shelf_props01_gib_box04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shelf_props01_gib_box04.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.318 -15.413 18.246

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox 0 -7.846 0 31.077 8.482 36.741

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shelf_props01_gib_box04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shelf_props01_gib_box04_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "metal.medium"
		"allowstatic" "1"
	}
}
