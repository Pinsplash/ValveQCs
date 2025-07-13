// Created by Crowbar 0.74

$modelname "props_vehicles\carparts_muffler01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "carparts_muffler01a_reference.smd"
}

$lod 15
{
	replacemodel "carparts_muffler01a_reference.smd" "carparts_muffler01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -28.452 -11.085 -4.267 28.588 10.67 3.862

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"carparts_muffler01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "carparts_muffler01a_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
