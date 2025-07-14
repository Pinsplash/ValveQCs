// Created by Crowbar 0.74

$modelname "props_medieval/fort_wall.mdl"

$staticprop

$bodygroup "body"
{
	studio "fort_wall.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.023 0.182 -0.626

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -26.97 -97.912 -227.802 26.606 97.867 227.802

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fort_wall_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fort_wall_physics.smd"
{
	$mass 95476.29
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
