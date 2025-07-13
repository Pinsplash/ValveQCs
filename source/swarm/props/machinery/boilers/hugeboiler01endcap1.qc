// Created by Crowbar 0.74

$modelname "props/machinery/boilers/HugeBoiler01EndCap1.mdl"

$staticprop

$bodygroup "body"
{
	studio "HugeBoiler01EndCap1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 13.128

$cdmaterials "models\props\pipes\boilers"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.296 -32.296 -0.39 32.296 32.296 26.256

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hugeboiler01endcap1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hugeboiler01endcap1_physics.smd"
{
	$mass 46.10897
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
