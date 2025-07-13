// Created by Crowbar 0.74

$modelname "props_interiors\book_gib07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "book_gib07_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.681 -3.391 4.86

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox 0 -7.612 -0.25 7.033 0 9.97

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"book_gib07_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "book_gib07_physics.smd"
{
	$mass 3.537253
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "plastic.SmallClient"
	}
}
