// Created by Crowbar 0.74

$modelname "props\de_inferno\cart_wheel.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cart_wheel.smd"
}

$lod 30
{
	replacemodel "cart_wheel.smd" "cart_wheel_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "cart_wheel.smd" "cart_wheel_lod2.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition -0.02 -0.002 19.531

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -19.703 -3.244 -0.309 19.708 3.244 39.369

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cart_wheel_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cart_wheel_physics.smd"
{
	$mass 150
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
		"base" "Wooden.Base"
	}
}
