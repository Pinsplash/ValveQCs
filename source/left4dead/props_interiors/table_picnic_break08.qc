// Created by Crowbar 0.74

$modelname "props_interiors\table_picnic_break08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table_picnic_break08.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -17.6 0.1 24.7

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -1.103 -33.225 0 1.103 0 32.55

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table_picnic_break08_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table_picnic_break08_physics.smd"
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
