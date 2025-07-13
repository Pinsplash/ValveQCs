// Created by Crowbar 0.74

$modelname "props_furniture\drawer1_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "drawer1_gib2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -10.927 0.562 -5.272

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -13.322 -21.159 -8.965 12.139 -0.781 -1.571

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"drawer1_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "drawer1_gib2_physics.smd"
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
