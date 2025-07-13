// Created by Crowbar 0.74

$modelname "props_waterfront/awning01.mdl"

$staticprop

$bodygroup "body"
{
	studio "awning01_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.016 -28.43 26.724

$cdmaterials "models\props_waterfront"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -48.505 -0.25 56.882 48.474 53.518

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"awning01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "awning01_physics.smd"
{
	$mass 3099.347
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
