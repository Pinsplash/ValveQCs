// Created by Crowbar 0.74

$modelname "props_downtown/street_lamp01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "street_lamp01_reference.smd"
}


$surfaceprop "Metal_Box"

$contents "solid"

$illumposition 0 0 81.925

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.31 -8.31 -0.25 8.31 8.31 163.851

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"street_lamp01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "street_lamp01_physics.smd"
{
	$mass 223.1701
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
