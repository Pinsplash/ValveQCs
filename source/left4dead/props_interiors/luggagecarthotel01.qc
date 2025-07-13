// Created by Crowbar 0.74

$modelname "props_interiors\LuggageCartHotel01.mdl"

$bodygroup "Body"
{
	studio "LuggageCartHotel01_REF.smd"
}

$lod 15
{
	replacemodel "LuggageCartHotel01_REF.smd" "LuggageCartHotel01_REF_lod1.smd"
	nofacial
}

$surfaceprop "wood_furniture"

$contents "solid"

$illumposition 0.263 0 34.061

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -23.048 -13.829 -0.192 23.048 14.312 68.151

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"luggagecarthotel01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "luggagecarthotel01_physics.smd"
{
	$mass 37
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
		"base" "Metal.Medium"
		"allowstatic" "1"
	}
}
