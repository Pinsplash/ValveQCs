// Created by Crowbar 0.74

$modelname "props_interiors\table_picnic_break01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table_picnic_break01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -26.6 0 32.8

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -15.226 -40.4 0 15.616 0 35.344

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table_picnic_break01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table_picnic_break01_physics.smd"
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
