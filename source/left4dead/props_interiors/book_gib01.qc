// Created by Crowbar 0.74

$modelname "props_interiors\book_gib01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "book_gib01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.099 4 4.318

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -8.25 -6.448 -0.25 0 0.25 8.886

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"book_gib01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "book_gib01_physics.smd"
{
	$mass 1.781095
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
