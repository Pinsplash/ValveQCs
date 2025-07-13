// Created by Crowbar 0.74

$modelname "props_interiors\table_picnic_break09.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table_picnic_break09.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 32.7 -14.5 18.3

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -10.565 0 0 27.138 40.384 21.483

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table_picnic_break09_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table_picnic_break09_physics.smd"
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
