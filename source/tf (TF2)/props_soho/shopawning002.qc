// Created by Crowbar 0.74

$modelname "props_soho\ShopAwning002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ShopAwning002_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 44.182 82.037 -3.19

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "ShopAwning001"  }
	{ "ShopAwning001b" }
	{ "ShopAwning001c" }
	{ "ShopAwning001d" }
}

$cbox 0 0 0 0 0 0

$bbox -202.51 -142.411 -29.328 38.753 230.733 23.201

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shopawning002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shopawning002_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
