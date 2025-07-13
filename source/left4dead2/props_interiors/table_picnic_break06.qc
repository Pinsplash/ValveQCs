// Created by Crowbar 0.74

$modelname "props_interiors\table_picnic_break06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table_picnic_break06.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 7.2 22 20

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -28.124 -20.292 0 0 30.683 23.499

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table_picnic_break06_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table_picnic_break06_physics.smd"
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
