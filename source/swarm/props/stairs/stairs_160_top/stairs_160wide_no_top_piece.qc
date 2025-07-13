// Created by Crowbar 0.74

$modelname "props/stairs/stairs_160_top/stairs_160wide_no_top_piece.mdl"

$staticprop

$bodygroup "body"
{
	studio "stairs_160wide_no_top_piece.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition 154.267 0 98.799

$cdmaterials "models\props\stairs\stairs_160_top"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -132 0 -0.25 132 309.25 197.599

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stairs_160wide_no_top_piece_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stairs_160wide_no_top_piece_physics.smd"
{
	$mass 179005.5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
