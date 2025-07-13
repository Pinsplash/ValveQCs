// Created by Crowbar 0.74

$modelname "props_Lighting\light_shop.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_shop.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.07 0.291 11.508

$cdmaterials "models\props_lighting\"

$texturegroup "skinfamilies"
{
	{ "light_shop"     }
	{ "light_shop_off" }
}

$cbox 0 0 0 0 0 0

$bbox -33.789 -9.025 -1.013 33.457 9.025 23.016

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_shop_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_shop_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
