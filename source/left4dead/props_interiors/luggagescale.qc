// Created by Crowbar 0.74

$modelname "props_interiors\LuggageScale.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LuggageScale_REF.smd"
}

$lod 15
{
	replacemodel "LuggageScale_REF.smd" "LuggageScale_REF_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "LuggageScale_REF.smd" "LuggageScale_REF_lod2.smd"
	nofacial
}

$surfaceprop "Metalvent"

$contents "solid"

$illumposition 0 0 29.692

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -14.03 -10.346 -0.251 14.029 10.283 59.385

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"luggagescale_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "luggagescale_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.medium"
		"allowstatic" "1"
	}
}
