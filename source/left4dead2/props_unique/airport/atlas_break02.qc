// Created by Crowbar 0.74

$modelname "props_unique\airport\atlas_break02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "atlas_break02.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 16 -28 46

$cdmaterials "models\props_unique\airport\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 38.771 26.708 62.844

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"atlas_break02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "atlas_break02_physics.smd"
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
