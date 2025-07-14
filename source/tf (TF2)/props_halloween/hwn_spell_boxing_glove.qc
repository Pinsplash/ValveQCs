// Created by Crowbar 0.74

$modelname "props_halloween/hwn_spell_boxing_glove.mdl"

$bodygroup "body"
{
	studio "hwn_spell_boxing_glove.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.009 -10.347 -1.173

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_boxing_gloves"      }
	{ "c_boxing_gloves_blue" }
}

$attachment "trail" "c_boxing_gloves_mesh" 0 0 2.5 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.254 -6.99 -8.912 20.948 11.009 6.565

$definebone "c_boxing_gloves_mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hwn_spell_boxing_glove_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
