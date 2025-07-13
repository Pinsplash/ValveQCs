// Created by Crowbar 0.74

$modelname "props\cs_office\Paper_towels.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Paper_towels.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition -1.153 0.016 4.52

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -10.012 -7.12 -1 9.973 6.399 10.022

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"paper_towels_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "paper_towels_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Cardboard.Physics"
	}
}
