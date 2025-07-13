// Created by Crowbar 0.74

$modelname "props_c17\playground_carousel01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "playground_carousel01_reference.smd"
}

$lod 60
{
	replacemodel "playground_carousel01_reference.smd" "playground_carousel01_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 25.029

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -70.455 -74.066 -1.544 70.455 74.066 51.461

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"playground_carousel01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "playground_carousel01_physics.smd"
{
	$mass 3000
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
		"base" "Metal.Large"
	}
}
