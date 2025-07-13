// Created by Crowbar 0.74

$modelname "props/stairs/stairs_160_top/stairs_160_top.mdl"

$staticprop

$bodygroup "body"
{
	studio "stairs_160_top.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition 120.267 -8 98.799

$cdmaterials "models\props\stairs\stairs_160_top"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -68 -68 -0.25 84 309.25 197.599

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stairs_160_top_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stairs_160_top_physics.smd"
{
	$mass 176991.8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
