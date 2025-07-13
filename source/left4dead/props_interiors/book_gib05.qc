// Created by Crowbar 0.74

$modelname "props_interiors\book_gib05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "book_gib05_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.588 -0.78 4.999

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox 0 -9.426 -0.25 1.81 0 10.248

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"book_gib05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "book_gib05_physics.smd"
{
	$mass 2.482052
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
