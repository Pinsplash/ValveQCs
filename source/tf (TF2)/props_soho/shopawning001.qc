// Created by Crowbar 0.74

$modelname "props_soho\ShopAwning001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ShopAwning001_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 98.495 66.754 0

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "ShopAwning001"  }
	{ "ShopAwning001b" }
	{ "ShopAwning001c" }
	{ "ShopAwning001d" }
}

$cbox 0 0 0 0 0 0

$bbox -192.401 -234.516 -37.118 59.143 431.519 37.373

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shopawning001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shopawning001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
