// Created by Crowbar 0.74

$modelname "props/machinery/boilers/HugeBoiler01.mdl"

$staticprop

$bodygroup "body"
{
	studio "HugeBoiler01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.5 -21.97 162.579

$cdmaterials "models\props\pipes\boilers"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -99.459 -107.168 -0.25 144.164 104.168 325.158

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hugeboiler01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hugeboiler01_physics.smd"
{
	$mass 1441.029
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
