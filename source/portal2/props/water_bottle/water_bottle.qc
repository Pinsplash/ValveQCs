// Created by Crowbar 0.74

$modelname "props\water_bottle\water_bottle.mdl"

$staticprop

$bodygroup "water_bottle"
{
	studio "water_bottle.smd"
}


$surfaceprop "plastic_barrel"

$contents "solid"

$illumposition 0 0 3.844

$cdmaterials "models\props\water_bottle\"

$cbox 0 0 0 0 0 0

$bbox -10.126 -10.126 -9.954 10.126 10.126 17.687

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"water_bottle_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "water_bottle_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Medium"
	}
}
