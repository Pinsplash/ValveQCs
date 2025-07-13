// Created by Crowbar 0.74

$modelname "props_signs/liberty_mall.mdl"

$staticprop

$bodygroup "body"
{
	studio "liberty_mall.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 603.458

$cdmaterials "models\props_signs"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -56 -378.39 -0.25 56 378.39 1206.916

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"liberty_mall_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "liberty_mall_physics.smd"
{
	$mass 633826.8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
