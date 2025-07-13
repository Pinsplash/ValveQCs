// Created by Crowbar 0.74

$modelname "props_unique\airport\atlas_break01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "atlas_break01.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 12.3 12 54

$cdmaterials "models\props_unique\airport\"

$cbox 0 0 0 0 0 0

$bbox -27.304 -13.853 0 7.014 30.528 74.214

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"atlas_break01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "atlas_break01_physics.smd"
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
