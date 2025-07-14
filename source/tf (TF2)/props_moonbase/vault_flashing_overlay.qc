// Created by Crowbar 0.74

$modelname "props_moonbase/vault_flashing_overlay.mdl"

$bodygroup "Body"
{
	studio "vault_flashing_overlay.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -176 -151.896 -96.311

$cdmaterials "models\props_moonbase\"

$texturegroup "skinfamilies"
{
	{ "vault_flashing_overlay"      }
	{ "vault_flashing_overlay_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -0.231 -352.292 -192.247 304.022 0.292 -0.374

$definebone "vault_cage001" "" 0 0 -8.000004 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vault_flashing_overlay_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
