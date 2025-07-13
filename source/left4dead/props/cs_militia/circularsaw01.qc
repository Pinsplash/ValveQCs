// Created by Crowbar 0.74

$modelname "props\cs_militia\CircularSaw01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CircularSaw01_REF.smd"
}

$lod 15
{
	replacemodel "CircularSaw01_REF.smd" "CircularSaw01_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal box"

$contents "solid"

$illumposition 0.244 2.188 5.225

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -8.318 -8.575 -0.303 3.822 9.066 10.859

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"circularsaw01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "circularsaw01_physics.smd"
{
	$mass 9
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Item.Small"
		"allowstatic" "1"
	}
}
