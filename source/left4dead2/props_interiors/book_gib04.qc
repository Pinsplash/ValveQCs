// Created by Crowbar 0.74

$modelname "props_interiors\book_gib04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "book_gib04_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.553 0.778 6.769

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -1.807 -11.357 -0.25 0 0 13.788

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"book_gib04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "book_gib04_physics.smd"
{
	$mass 3.739701
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
