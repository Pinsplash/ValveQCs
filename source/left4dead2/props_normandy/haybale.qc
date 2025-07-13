// Created by Crowbar 0.74

$modelname "props_normandy\haybale.mdl"

$staticprop

$bodygroup "Body"
{
	studio "haybale_reference.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition -0.431 4.181 -0.054

$cdmaterials "models\props_normandy\"

$cbox 0 0 0 0 0 0

$bbox -17.393 -35.615 -18.578 9.02 33.83 18.272

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
