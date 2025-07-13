// Created by Crowbar 0.74

$modelname "props_misc/bread-3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bread-3_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.63 -0.752 1.183

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -5.501 -2.058 -2.076 7.037 3.133 4.445

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bread-3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bread-3_physics.smd"
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
