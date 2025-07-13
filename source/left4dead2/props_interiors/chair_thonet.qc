// Created by Crowbar 0.74

$modelname "props_interiors\chair_thonet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chair_thonet_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -1.69 20.194

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -12.349 -10.975 -2.102 16.133 10.975 42.744

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chair_thonet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chair_thonet_physics.smd"
{
	$mass 15
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
		"base" "Metal.Large"
	}
}
