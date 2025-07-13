// Created by Crowbar 0.74

$modelname "props_furniture\drawer1_gib3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "drawer1_gib3_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.311 -0.078 17.4

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -14.075 -23.785 14.73 14.23 23.163 20.09

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"drawer1_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "drawer1_gib3_physics.smd"
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
		"base" "Wooden.Tiny"
	}
}
