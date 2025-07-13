// Created by Crowbar 0.74

$modelname "props_unique\airport\atlas_break06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "atlas_break06.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -8.2 -8.4 102.3

$cdmaterials "models\props_unique\airport\"

$cbox 0 0 0 0 0 0

$bbox -4.532 -23.205 0 19.941 1.627 114.611

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"atlas_break06_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "atlas_break06_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Large"
	}
}
