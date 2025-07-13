// Created by Crowbar 0.74

$modelname "props_interiors\book_gib02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "book_gib02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.094 2.819 4.687

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -5.888 -8.437 -0.25 0 0 9.623

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"book_gib02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "book_gib02_physics.smd"
{
	$mass 2.277666
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
