// Created by Crowbar 0.74

$modelname "props_viaduct_event\house_hat01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "house_hat01_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 20.293 12.351 316.018

$cdmaterials "models\props_viaduct_event\"

$cbox 0 0 0 0 0 0

$bbox -148.137 -123.834 -120.454 123.435 164.42 752.491

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"house_hat01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
