// Created by Crowbar 0.74

$modelname "props_unique\LuggageCart01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LuggageCart01_REF.smd"
}

$lod 30
{
	replacemodel "LuggageCart01_REF.smd" "LuggageCart01_REF_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "LuggageCart01_REF.smd" "LuggageCart01_REF_lod2.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition 0.025 1.141 17.884

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -25.441 -16.954 -2.511 23.045 16.941 37.569

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"luggagecart01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "luggagecart01_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"allowstatic" "1"
	}
}
