// Created by Crowbar 0.74

$modelname "props_waterfront/awning02.mdl"

$staticprop

$bodygroup "body"
{
	studio "awning02_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -19.464 13.523

$cdmaterials "models\props_waterfront"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -48.233 -5.764 38.929 48.233 32.891

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"awning02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "awning02_physics.smd"
{
	$mass 3652.145
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
