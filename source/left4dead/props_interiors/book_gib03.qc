// Created by Crowbar 0.74

$modelname "props_interiors\book_gib03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "book_gib03_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.495 1.661 4.318

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -3.572 -7.241 -0.25 0 0 8.886

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"book_gib03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "book_gib03_physics.smd"
{
	$mass 1.781094
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
