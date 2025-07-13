// Created by Crowbar 0.74

$modelname "props_plants\pottedplant_tall01_gib3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pottedplant_tall01_gib3.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_plants\"

$cbox 0 0 0 0 0 0

$bbox -3.768 -4.182 -3.458 3.791 4.46 3.679

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pottedplant_tall01_gib3_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pottedplant_tall01_gib3_physics.smd"
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
