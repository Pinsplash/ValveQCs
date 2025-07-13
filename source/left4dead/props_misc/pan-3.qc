// Created by Crowbar 0.74

$modelname "props_misc/pan-3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pan-3_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.895 -2.354 1.956

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -4.71 -9.589 -0.515 9.418 15.379 4.427

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pan-3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pan-3_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
