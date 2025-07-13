// Created by Crowbar 0.74

$modelname "props_interiors\book_gib06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "book_gib06_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.73 -1.925 5.318

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox 0 -6.273 -0.25 4.101 0.814 10.887

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"book_gib06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "book_gib06_physics.smd"
{
	$mass 3.399171
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
