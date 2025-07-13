// Created by Crowbar 0.74

$modelname "props_interiors\table_picnic_break05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table_picnic_break05.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -26 17.4 15.4

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -27.506 -40.248 -0.234 0.25 0 29.465

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table_picnic_break05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table_picnic_break05_physics.smd"
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
