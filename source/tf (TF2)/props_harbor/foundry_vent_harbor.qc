// Created by Crowbar 0.74

$modelname "props_harbor\foundry_vent_harbor.mdl"

$staticprop

$bodygroup "Body"
{
	studio "foundry_vent_harbor_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -265.013 -0.029 -37.798

$cdmaterials "models\props_harbor\"

$texturegroup "skinfamilies"
{
	{ "red_foundry_vent_harbor"  }
	{ "blue_foundry_vent_harbor" }
}

$cbox 0 0 0 0 0 0

$bbox -81.288 -530.044 -157.552 81.345 0.019 81.955

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"foundry_vent_harbor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
