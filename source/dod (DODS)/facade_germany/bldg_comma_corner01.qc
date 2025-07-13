// Created by Crowbar 0.74

$modelname "facade_germany\Bldg_CommA_Corner01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bldg_CommA_Corner01_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 265.472 222.391 449.555

$cdmaterials "models\facade_germany\"

$cbox 0 0 0 0 0 0

$bbox -576.947 -88.549 -0.493 132.165 619.492 899.603

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bldg_comma_corner01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bldg_comma_corner01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
