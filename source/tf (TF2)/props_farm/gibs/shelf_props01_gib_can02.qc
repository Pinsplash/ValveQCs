// Created by Crowbar 0.74

$modelname "props_farm\gibs\shelf_props01_gib_can02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shelf_props01_gib_can02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.836 11.46 25.591

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -23.305 -1.78 0 0 5.423 51.566

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shelf_props01_gib_can02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shelf_props01_gib_can02_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "metal.medium"
		"allowstatic" "1"
	}
}
