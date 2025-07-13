// Created by Crowbar 0.74

$modelname "props_furniture\cafe_barstool1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cafe_barstool1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.024 -0.015 17.294

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -10.764 -10.849 -0.237 10.775 10.69 34.87

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cafe_barstool1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cafe_barstool1_physics.smd"
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
		"base" "Wooden.Medium"
		"allowstatic" "1"
	}
}
