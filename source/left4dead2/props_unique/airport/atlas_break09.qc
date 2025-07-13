// Created by Crowbar 0.74

$modelname "props_unique\airport\atlas_break09.mdl"

$staticprop

$bodygroup "Body"
{
	studio "atlas_break09.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 24.3 -12.6 103

$cdmaterials "models\props_unique\airport\"

$cbox 0 0 0 0 0 0

$bbox -0.86 0 0 26.291 37.199 112.378

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"atlas_break09_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "atlas_break09_physics.smd"
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
