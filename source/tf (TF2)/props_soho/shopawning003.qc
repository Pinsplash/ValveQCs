// Created by Crowbar 0.74

$modelname "props_soho\ShopAwning003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ShopAwning003_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -34.645 36.685 -21.227

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "ShopAwning001"  }
	{ "ShopAwning001b" }
	{ "ShopAwning001c" }
	{ "ShopAwning001d" }
}

$cbox 0 0 0 0 0 0

$bbox -149.007 -120.606 -47.616 75.636 51.567 5.161

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shopawning003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shopawning003_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
