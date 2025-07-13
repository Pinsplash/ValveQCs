// Created by Crowbar 0.74

$modelname "props_furniture\chair1_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chair1_gib2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.194 -1.111 -9.95

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -8.259 -9.972 -20.129 10.331 7.885 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chair1_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chair1_gib2_physics.smd"
{
	$mass 20
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
