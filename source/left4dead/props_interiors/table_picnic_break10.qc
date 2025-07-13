// Created by Crowbar 0.74

$modelname "props_interiors\table_picnic_break10.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table_picnic_break10.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 18.8 0 25.3

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -1.103 0 0 1.103 33.225 32.55

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table_picnic_break10_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table_picnic_break10_physics.smd"
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
