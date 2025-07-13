// Created by Crowbar 0.74

$modelname "props_interiors\table_picnic_break03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table_picnic_break03.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 23 1.2 30.7

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -16.489 -1.22 0 17.035 41.476 37.644

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table_picnic_break03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table_picnic_break03_physics.smd"
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
