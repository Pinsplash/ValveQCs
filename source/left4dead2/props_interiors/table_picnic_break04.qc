// Created by Crowbar 0.74

$modelname "props_interiors\table_picnic_break04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table_picnic_break04.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -6.8 -20.8 19.4

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox 0 -42.335 0 28.738 29.038 23.56

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table_picnic_break04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table_picnic_break04_physics.smd"
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
