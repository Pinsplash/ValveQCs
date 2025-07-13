// Created by Crowbar 0.74

$modelname "props_misc/bread-1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bread-1_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.081 0.11 -0.905

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -5.733 -4.074 -3.9 5.512 4.308 2.162

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bread-1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bread-1_physics.smd"
{
	$mass 0.2
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
