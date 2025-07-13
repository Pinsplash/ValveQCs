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

$bbox -10.499 -9.288 -0.265 13.708 9.288 40.852

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chair_thonet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chair_thonet_physics.smd"
{
	$mass 7.749537
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
