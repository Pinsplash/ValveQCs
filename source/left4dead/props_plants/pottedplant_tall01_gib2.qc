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

$bbox -2.083 -2.586 -1.399 1.744 2.663 1.458

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
