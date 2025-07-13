// Created by Crowbar 0.74

$modelname "props_vehicles\carA_95sedan_wrecked.mdl"

$staticprop

$bodygroup "Body"
{
	studio "carA_95sedan_wrecked_reference.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 0.688 1.7 29.012

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -111.154 -45.856 -7.09 109.597 48.896 65.416

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cara_95sedan_wrecked_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cara_95sedan_wrecked_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
