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

$bbox -16.171 -41.896 0 16.704 0 36.325

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
