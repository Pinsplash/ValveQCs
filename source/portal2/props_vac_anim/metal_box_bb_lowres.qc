// Created by Crowbar 0.74

$modelname "props_vac_anim/metal_box_bb_lowres.mdl"

$bodygroup "Body"
{
	studio "metal_box_lowres_model.smd"
}


$surfaceprop "Metal.small"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vac_anim\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "metal_box_lowres"           }
	{ "metal_box_lowres_a"         }
	{ "metal_box_lowres_skin001"   }
	{ "metal_box_lowres_skin001_a" }
	{ "metal_box_lowres_skin002"   }
	{ "metal_box_lowres_skin002_a" }
}

$cbox 0 0 0 0 0 0

$bbox -6000 -6000 -6000 6000 6000 6000

$definebone "metal_box_lowres_joint" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 255

$sequence "idle" {
	"metal_box_bb_lowres_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "bts6_A1_idle" {
	"metal_box_bb_lowres_anims\bts6_A1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bts6_A1" {
	"metal_box_bb_lowres_anims\bts6_A1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bts6_A2_idle" {
	"metal_box_bb_lowres_anims\bts6_A2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bts6_A2" {
	"metal_box_bb_lowres_anims\bts6_A2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bts6_A3_idle" {
	"metal_box_bb_lowres_anims\bts6_A3_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bts6_A3" {
	"metal_box_bb_lowres_anims\bts6_A3.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bts6_A4_idle" {
	"metal_box_bb_lowres_anims\bts6_A4_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bts6_A4" {
	"metal_box_bb_lowres_anims\bts6_A4.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bts6_A5_idle" {
	"metal_box_bb_lowres_anims\bts6_A5_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bts6_A5" {
	"metal_box_bb_lowres_anims\bts6_A5.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bts6_B1_idle" {
	"metal_box_bb_lowres_anims\bts6_B1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bts6_B1" {
	"metal_box_bb_lowres_anims\bts6_B1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bts6_B2_idle" {
	"metal_box_bb_lowres_anims\bts6_B2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bts6_B2" {
	"metal_box_bb_lowres_anims\bts6_B2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
