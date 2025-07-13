// Created by Crowbar 0.74

$modelname "props_unique\airport\atlas_break05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "atlas_break05.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 7.2 11.8 95.5

$cdmaterials "models\props_unique\airport\"

$cbox 0 0 0 0 0 0

$bbox -32.105 -19.437 0 10.605 25.757 114.516

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"atlas_break05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "atlas_break05_physics.smd"
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
