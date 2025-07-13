// Created by Crowbar 0.74

$modelname "props_misc/bread-2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bread-2_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.048 5.077 2.646

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -15.326 -4.077 -0.243 5.172 3.982 5.574

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bread-2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bread-2_physics.smd"
{
	$mass 0.15
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
		"base" "Wooden.Small"
		"Health" "0"
	}
}
