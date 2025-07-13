// Created by Crowbar 0.74

$modelname "props_lab/partsbin01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "partsbin01_reference.smd"
}


$surfaceprop "metal box"

$contents "solid"

$illumposition 0 -0.032 -0.321

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -6.8 -12.94 -14.07 6.537 12.969 14.03

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"partsbin01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "partsbin01_physics.smd"
{
	$mass 8
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
