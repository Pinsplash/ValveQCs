// Created by Crowbar 0.74

$modelname "props_vac_anim/metal_box_lowres.mdl"

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

$bbox -19.795 -19.795 -19.795 19.795 19.795 19.795

$definebone "metal_box_lowres_joint" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 121

$sequence "idle" {
	"metal_box_lowres_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "custom1_A1_idle" {
	"metal_box_lowres_anims\custom1_A1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "custom1_A1" {
	"metal_box_lowres_anims\custom1_A1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "custom1_A2_idle" {
	"metal_box_lowres_anims\custom1_A2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "custom1_A2" {
	"metal_box_lowres_anims\custom1_A2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "custom2_A1_idle" {
	"metal_box_lowres_anims\custom2_A1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "custom2_A1" {
	"metal_box_lowres_anims\custom2_A1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "custom2_A2_idle" {
	"metal_box_lowres_anims\custom2_A2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "custom2_A2" {
	"metal_box_lowres_anims\custom2_A2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_01_A1_idle" {
	"metal_box_lowres_anims\factory_01_A1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_A1" {
	"metal_box_lowres_anims\factory_01_A1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_01_A2_idle" {
	"metal_box_lowres_anims\factory_01_A2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_A2" {
	"metal_box_lowres_anims\factory_01_A2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_01_B1_idle" {
	"metal_box_lowres_anims\factory_01_B1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_B1" {
	"metal_box_lowres_anims\factory_01_B1.smd"
	{ event 1100 45 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_01_B2_idle" {
	"metal_box_lowres_anims\factory_01_B2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_B2" {
	"metal_box_lowres_anims\factory_01_B2.smd"
	{ event 1100 45 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_01_C1_idle" {
	"metal_box_lowres_anims\factory_01_C1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_C1" {
	"metal_box_lowres_anims\factory_01_C1.smd"
	{ event 1100 38 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_01_C2_idle" {
	"metal_box_lowres_anims\factory_01_C2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_C2" {
	"metal_box_lowres_anims\factory_01_C2.smd"
	{ event 1100 38 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_01_D1_idle" {
	"metal_box_lowres_anims\factory_01_D1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_D1" {
	"metal_box_lowres_anims\factory_01_D1.smd"
	{ event 1100 23 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_01_D2_idle" {
	"metal_box_lowres_anims\factory_01_D2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_D2" {
	"metal_box_lowres_anims\factory_01_D2.smd"
	{ event 1100 23 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_01_E1_idle" {
	"metal_box_lowres_anims\factory_01_E1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_E1" {
	"metal_box_lowres_anims\factory_01_E1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_01_E2_idle" {
	"metal_box_lowres_anims\factory_01_E2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_E2" {
	"metal_box_lowres_anims\factory_01_E2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_01_F1_idle" {
	"metal_box_lowres_anims\factory_01_F1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_F1" {
	"metal_box_lowres_anims\factory_01_F1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_01_F2_idle" {
	"metal_box_lowres_anims\factory_01_F2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_F2" {
	"metal_box_lowres_anims\factory_01_F2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_01_G1_idle" {
	"metal_box_lowres_anims\factory_01_G1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_G1" {
	"metal_box_lowres_anims\factory_01_G1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_01_G2_idle" {
	"metal_box_lowres_anims\factory_01_G2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_G2" {
	"metal_box_lowres_anims\factory_01_G2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_01_H1_idle" {
	"metal_box_lowres_anims\factory_01_H1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_H1" {
	"metal_box_lowres_anims\factory_01_H1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_01_H2_idle" {
	"metal_box_lowres_anims\factory_01_H2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_H2" {
	"metal_box_lowres_anims\factory_01_H2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_02_A1_idle" {
	"metal_box_lowres_anims\factory_02_A1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_02_A1" {
	"metal_box_lowres_anims\factory_02_A1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_03_A1_idle" {
	"metal_box_lowres_anims\factory_03_A1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_03_A1" {
	"metal_box_lowres_anims\factory_03_A1.smd"
	{ event 1100 72 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_03_B1_idle" {
	"metal_box_lowres_anims\factory_03_B1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_03_B1" {
	"metal_box_lowres_anims\factory_03_B1.smd"
	{ event 1100 55 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_03_C1_idle" {
	"metal_box_lowres_anims\factory_03_C1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_03_C1" {
	"metal_box_lowres_anims\factory_03_C1.smd"
	{ event 1100 57 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_03_D1_idle" {
	"metal_box_lowres_anims\factory_03_D1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_03_D1" {
	"metal_box_lowres_anims\factory_03_D1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bendy_01_A1_idle" {
	"metal_box_lowres_anims\bendy_01_A1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bendy_01_A1" {
	"metal_box_lowres_anims\bendy_01_A1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bendy_01_A2_idle" {
	"metal_box_lowres_anims\bendy_01_A2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bendy_01_A2" {
	"metal_box_lowres_anims\bendy_01_A2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bendy_02_A1_idle" {
	"metal_box_lowres_anims\bendy_02_A1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bendy_02_A1" {
	"metal_box_lowres_anims\bendy_02_A1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bendy_02_A2_idle" {
	"metal_box_lowres_anims\bendy_02_A2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bendy_02_A2" {
	"metal_box_lowres_anims\bendy_02_A2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bendy_02_B1_idle" {
	"metal_box_lowres_anims\bendy_02_B1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bendy_02_B1" {
	"metal_box_lowres_anims\bendy_02_B1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bendy_02_B2_idle" {
	"metal_box_lowres_anims\bendy_02_B2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bendy_02_B2" {
	"metal_box_lowres_anims\bendy_02_B2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bendy_03_A1_idle" {
	"metal_box_lowres_anims\bendy_03_A1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bendy_03_A1" {
	"metal_box_lowres_anims\bendy_03_A1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bendy_03_A2_idle" {
	"metal_box_lowres_anims\bendy_03_A2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bendy_03_A2" {
	"metal_box_lowres_anims\bendy_03_A2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bendy_06_A1_idle" {
	"metal_box_lowres_anims\bendy_06_A1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bendy_06_A1" {
	"metal_box_lowres_anims\bendy_06_A1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bendy_06_A2_idle" {
	"metal_box_lowres_anims\bendy_06_A2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bendy_06_A2" {
	"metal_box_lowres_anims\bendy_06_A2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bendy_09_A1_idle" {
	"metal_box_lowres_anims\bendy_09_A1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bendy_09_A1" {
	"metal_box_lowres_anims\bendy_09_A1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bendy_09_A2_idle" {
	"metal_box_lowres_anims\bendy_09_A2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bendy_09_A2" {
	"metal_box_lowres_anims\bendy_09_A2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bendy_10_A1_idle" {
	"metal_box_lowres_anims\bendy_10_A1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bendy_10_A1" {
	"metal_box_lowres_anims\bendy_10_A1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bendy_10_A2_idle" {
	"metal_box_lowres_anims\bendy_10_A2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bendy_10_A2" {
	"metal_box_lowres_anims\bendy_10_A2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bendy_15_A1_idle" {
	"metal_box_lowres_anims\bendy_15_A1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bendy_15_A1" {
	"metal_box_lowres_anims\bendy_15_A1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bendy_15_A2_idle" {
	"metal_box_lowres_anims\bendy_15_A2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bendy_15_A2" {
	"metal_box_lowres_anims\bendy_15_A2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bts6_A1_idle" {
	"metal_box_lowres_anims\bts6_A1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bts6_A1" {
	"metal_box_lowres_anims\bts6_A1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bts6_A2_idle" {
	"metal_box_lowres_anims\bts6_A2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bts6_A2" {
	"metal_box_lowres_anims\bts6_A2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bts6_A3_idle" {
	"metal_box_lowres_anims\bts6_A3_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bts6_A3" {
	"metal_box_lowres_anims\bts6_A3.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bts6_A4_idle" {
	"metal_box_lowres_anims\bts6_A4_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bts6_A4" {
	"metal_box_lowres_anims\bts6_A4.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bts6_A5_idle" {
	"metal_box_lowres_anims\bts6_A5_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bts6_A5" {
	"metal_box_lowres_anims\bts6_A5.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bts6_B1_idle" {
	"metal_box_lowres_anims\bts6_B1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bts6_B1" {
	"metal_box_lowres_anims\bts6_B1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bts6_B2_idle" {
	"metal_box_lowres_anims\bts6_B2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bts6_B2" {
	"metal_box_lowres_anims\bts6_B2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "elevator_01_idle" {
	"metal_box_lowres_anims\elevator_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "elevator_02_idle" {
	"metal_box_lowres_anims\elevator_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "elevator_03_idle" {
	"metal_box_lowres_anims\elevator_03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "elevator_04_idle" {
	"metal_box_lowres_anims\elevator_04_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "elevator_01" {
	"metal_box_lowres_anims\elevator_01.smd"
	{ event 1100 45 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "elevator_02" {
	"metal_box_lowres_anims\elevator_02.smd"
	{ event 1100 45 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "elevator_03" {
	"metal_box_lowres_anims\elevator_03.smd"
	{ event 1100 45 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "elevator_04" {
	"metal_box_lowres_anims\elevator_04.smd"
	{ event 1100 45 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "elevator_01_justturrets" {
	"metal_box_lowres_anims\elevator_01_justturrets.smd"
	{ event 1100 40 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "elevator_02_justturrets" {
	"metal_box_lowres_anims\elevator_02_justturrets.smd"
	{ event 1100 40 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "elevator_03_justturrets" {
	"metal_box_lowres_anims\elevator_03_justturrets.smd"
	{ event 1100 40 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "elevator_04_justturrets" {
	"metal_box_lowres_anims\elevator_04_justturrets.smd"
	{ event 1100 40 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
