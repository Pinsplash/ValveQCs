// Created by Crowbar 0.74

$modelname "props_coalmines/scaffolding1.mdl"

$staticprop

$bodygroup "body"
{
	studio "scaffolding1.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 93.063 -18.219 24.969

$cdmaterials "models\props_coalmine"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -70.037 -68.544 -115.284 106.474 254.669 165.221

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"scaffolding1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scaffolding1_physics.smd"
{
	$mass 4587.466
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
