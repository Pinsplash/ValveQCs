// Created by Crowbar 0.74

$modelname "props\cs_office\light_shopb.mdl"

$bodygroup "Body"
{
	studio "light_shopb.smd"
}


$surfaceprop "metal_box"

$contents "solid"

$illumposition 0.07 0.291 21.502

$cdmaterials "models\props_lighting\"

$texturegroup "skinfamilies"
{
	{ "light_shop"     }
	{ "light_shop_off" }
}

$attachment "light_attach" "housing" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -34.27 -9.001 -0.603 32.988 9.546 43

$definebone "cable1" "" 0.183168 20.087505 42.959911 0 0 -179.999978 0 0 0 0 0 0
$definebone "cable2" "" 0.183167 -19.695148 42.959911 0 0 -179.999978 0 0 0 0 0 0
$definebone "housing" "" 0.183168 0.300291 7.945381 0 0 -179.999978 0 0 0 0 0 0


$sectionframes 30 180

$sequence "idle" {
	"light_shopb_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hit0" {
	"light_shopb_anims\hit0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hit1" {
	"light_shopb_anims\hit1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hit2" {
	"light_shopb_anims\hit2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hit3" {
	"light_shopb_anims\hit3.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hit4" {
	"light_shopb_anims\hit4.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_shopb_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
