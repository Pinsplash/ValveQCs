// Created by Crowbar 0.74

$modelname "props\cs_office\Light_shop.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Light_shop.smd"
}


$surfaceprop "metal_box"

$contents "solid"

$illumposition 0.07 0.303 21.514

$cdmaterials "models\props\cs_office\"

$texturegroup "skinfamilies"
{
	{ "Light_shop"     }
	{ "Light_shop_off" }
}

$cbox 0 0 0 0 0 0

$bbox -33.212 -8.302 -0.281 32.609 8.48 43.028

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
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
