// Created by Crowbar 0.74

$modelname "props_fairgrounds\traffic_barrel.mdl"

$staticprop

$bodygroup "Body"
{
	studio "traffic_barrel.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.053 -0.001 28.143

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -18.503 -18.737 -0.249 19.565 18.737 56.286

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"traffic_barrel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "traffic_barrel_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Medium"
		"allowstatic" "1"
	}
}
