// Created by Crowbar 0.74

$modelname "props_soho\ShopAwning004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ShopAwning004_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -19.825 -14.789

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "ShopAwning001"  }
	{ "ShopAwning001b" }
	{ "ShopAwning001c" }
	{ "ShopAwning001d" }
}

$cbox 0 0 0 0 0 0

$bbox -0.251 -196.307 -36.379 40.152 196.299 7.051

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shopawning004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shopawning004_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
