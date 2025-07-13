// Created by Crowbar 0.74

$modelname "props_furniture\dresser1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dresser1_reference.smd"
}


$surfaceprop "Wood Crate"

$contents "solid"

$illumposition -0.053 0.192 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -17.544 -28.12 -40.589 17.159 28.014 40.589

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dresser1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dresser1_physics.smd"
{
	$mass 150
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
		"base" "Wooden.Huge"
		"allowstatic" "1"
		"health" "0"
	}
}
