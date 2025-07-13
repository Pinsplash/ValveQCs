// Created by Crowbar 0.74

$modelname "props\cs_office\Water_bottle.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Water_bottle.smd"
}


$surfaceprop "plastic_barrel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -1.724 -1.948 -5.542 1.724 1.948 5.542

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"water_bottle_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "water_bottle_physics.smd"
{
	$mass 0.245042
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.large"
	}
}
