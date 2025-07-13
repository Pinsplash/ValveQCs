// Created by Crowbar 0.74

$modelname "props_outland\haybale.mdl"

$staticprop

$bodygroup "Body"
{
	studio "haybale_reference.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition -0.431 4.181 -0.054

$cdmaterials "models\props_outland\"

$cbox 0 0 0 0 0 0

$bbox -16.639 -33.881 -17.565 8.267 33.019 17.457

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"haybale_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "haybale_physics.smd"
{
	$mass 30
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
		"base" "Plastic.Medium"
	}
}
