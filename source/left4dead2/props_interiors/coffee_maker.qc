// Created by Crowbar 0.74

$modelname "props_interiors\coffee_maker.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coffee_maker.smd"
}

$lod 25
{
	replacemodel "coffee_maker.smd" "coffee_maker_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition -0.291 1.281 9.166

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -10.914 -6.823 -1.499 7.034 6.823 19.791

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coffee_maker_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coffee_maker_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.SmallClient"
	}
}
