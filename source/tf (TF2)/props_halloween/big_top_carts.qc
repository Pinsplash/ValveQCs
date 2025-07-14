// Created by Crowbar 0.74

$modelname "props_halloween/big_top_carts.mdl"

$staticprop

$bodygroup "body"
{
	studio "big_top_carts.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.055 0.183 -1171.678

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3063.205 -3063.205 -4241.487 3063.205 3063.205 1898.131

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"big_top_carts_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "big_top_carts_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 34

}
