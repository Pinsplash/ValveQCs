// Created by Crowbar 0.74

$modelname "props_interiors\table_picnic_break02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table_picnic_break02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 4.2 0.7 33

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -16.119 -20.246 0 16.101 33.724 36.752

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table_picnic_break02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table_picnic_break02_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Tiny"
		"allowstatic" "1"
	}
}
