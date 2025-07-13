// Created by Crowbar 0.74

$modelname "props_plants\pottedplant_tall01_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pottedplant_tall01_gib2.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_plants\"

$cbox 0 0 0 0 0 0

$bbox -4.363 -4.537 -3.049 3.561 5.155 3.377

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pottedplant_tall01_gib2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pottedplant_tall01_gib2_physics.smd"
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Small"
	}
}
