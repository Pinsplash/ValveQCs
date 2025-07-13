// Created by Crowbar 0.74

$modelname "props\cs_office\light_shop.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_shop.smd"
}


$surfaceprop "metal_box"

$contents "solid"

$illumposition 0.07 0.291 21.5

$cdmaterials "models\props_lighting\"

$texturegroup "skinfamilies"
{
	{ "light_shop"     }
	{ "light_shop_off" }
}

$cbox 0 0 0 0 0 0

$bbox -33.181 -8.271 -0.25 32.578 8.449 43

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
