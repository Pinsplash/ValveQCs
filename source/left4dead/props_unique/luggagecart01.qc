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

$bbox -23.381 -14.874 -0.283 20.984 14.874 35.801

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
