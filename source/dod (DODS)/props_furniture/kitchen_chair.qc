// Created by Crowbar 0.74

$modelname "props_furniture\kitchen_chair.mdl"

$staticprop

$bodygroup "Body"
{
	studio "kitchen_chair_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.147 0.047 19.524

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -11.979 -9.08 -0.204 12.47 9.196 39.199

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"kitchen_chair_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kitchen_chair_physics.smd"
{
	$mass 15
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
