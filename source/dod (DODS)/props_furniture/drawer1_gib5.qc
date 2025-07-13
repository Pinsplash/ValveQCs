// Created by Crowbar 0.74

$modelname "props_furniture\drawer1_gib5.mdl"

$staticprop

$bodygroup "Body"
{
	studio "drawer1_gib5_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.314 12.366 -0.906

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -13.784 -22.296 -20.099 -10.936 21.668 18.295

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"drawer1_gib5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "drawer1_gib5_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Tiny"
	}
}
