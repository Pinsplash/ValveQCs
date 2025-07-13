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

$bbox -19.831 -29.74 -41.935 19.445 29.633 41.935

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
