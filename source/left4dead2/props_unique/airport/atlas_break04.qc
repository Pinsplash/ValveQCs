// Created by Crowbar 0.74

$modelname "props_unique\airport\atlas_break04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "atlas_break04.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 9.5 12.6 76.5

$cdmaterials "models\props_unique\airport\"

$cbox 0 0 0 0 0 0

$bbox -29.176 -5.217 0 2.118 25.068 93.536

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"atlas_break04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "atlas_break04_physics.smd"
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
