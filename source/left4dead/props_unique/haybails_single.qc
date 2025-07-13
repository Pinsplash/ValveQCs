// Created by Crowbar 0.74

$modelname "props_unique\haybails_single.mdl"

$staticprop

$bodygroup "Body"
{
	studio "haybails_single.smd"
}

$lod 100
{
	replacemodel "haybails_single.smd" "haybails_single_lod1.smd"
	nofacial
}

$surfaceprop "leaves"

$contents "solid"

$illumposition 0.958 0.293 26.531

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -34.824 -42.272 -0.621 34.238 44.188 54.005

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"haybails_single_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "haybails_single_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.LargeNoBreak"
		"allowstatic" "1"
	}
}
