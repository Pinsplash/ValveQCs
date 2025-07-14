// Created by Crowbar 0.74

$modelname "props_soho\ShopAwning005.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ShopAwning005_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -4.741 -24.25 6.065

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "ShopAwning001"  }
	{ "ShopAwning001b" }
	{ "ShopAwning001c" }
	{ "ShopAwning001d" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -232.211 -24.987 48.749 222.194 37.368

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shopawning005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shopawning005_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
