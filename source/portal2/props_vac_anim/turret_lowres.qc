// Created by Crowbar 0.74

$modelname "props_vac_anim/turret_lowres.mdl"

$bodygroup "Body"
{
	studio "turret_lowres_model.smd"
}


$surfaceprop "Metal.small"

$contents "solid"

$illumposition 0 -1.187 29.083

$mostlyopaque

$cdmaterials "models\props_vac_anim\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "turret_lowres"   }
	{ "turret_lowres_a" }
}

$cbox 0 0 0 0 0 0

$bbox -22.448 -12.437 0 24.822 12.437 58.167

$definebone "turret_lowres_joint" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 123

$sequence "idle" {
	"turret_lowres_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "factory_01_A1_idle" {
	"turret_lowres_anims\factory_01_A1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_A1" {
	"turret_lowres_anims\factory_01_A1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_01_A2_idle" {
	"turret_lowres_anims\factory_01_A2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_A2" {
	"turret_lowres_anims\factory_01_A2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_01_B1_idle" {
	"turret_lowres_anims\factory_01_B1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_B1" {
	"turret_lowres_anims\factory_01_B1.smd"
	{ event 1100 45 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_01_B2_idle" {
	"turret_lowres_anims\factory_01_B2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_B2" {
	"turret_lowres_anims\factory_01_B2.smd"
	{ event 1100 45 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_01_C1_idle" {
	"turret_lowres_anims\factory_01_C1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_C1" {
	"turret_lowres_anims\factory_01_C1.smd"
	{ event 1100 38 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_01_C2_idle" {
	"turret_lowres_anims\factory_01_C2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_C2" {
	"turret_lowres_anims\factory_01_C2.smd"
	{ event 1100 38 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_01_D1_idle" {
	"turret_lowres_anims\factory_01_D1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_D1" {
	"turret_lowres_anims\factory_01_D1.smd"
	{ event 1100 23 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_01_D2_idle" {
	"turret_lowres_anims\factory_01_D2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_D2" {
	"turret_lowres_anims\factory_01_D2.smd"
	{ event 1100 23 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_01_E1_idle" {
	"turret_lowres_anims\factory_01_E1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_E1" {
	"turret_lowres_anims\factory_01_E1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_01_E2_idle" {
	"turret_lowres_anims\factory_01_E2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_E2" {
	"turret_lowres_anims\factory_01_E2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_01_F1_idle" {
	"turret_lowres_anims\factory_01_F1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_F1" {
	"turret_lowres_anims\factory_01_F1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_01_F2_idle" {
	"turret_lowres_anims\factory_01_F2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_F2" {
	"turret_lowres_anims\factory_01_F2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_01_G1_idle" {
	"turret_lowres_anims\factory_01_G1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_G1" {
	"turret_lowres_anims\factory_01_G1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_01_G2_idle" {
	"turret_lowres_anims\factory_01_G2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_G2" {
	"turret_lowres_anims\factory_01_G2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_01_H1_idle" {
	"turret_lowres_anims\factory_01_H1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_H1" {
	"turret_lowres_anims\factory_01_H1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_01_H2_idle" {
	"turret_lowres_anims\factory_01_H2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_01_H2" {
	"turret_lowres_anims\factory_01_H2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_02_A1_idle" {
	"turret_lowres_anims\factory_02_A1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_02_A1" {
	"turret_lowres_anims\factory_02_A1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_02_A2_idle" {
	"turret_lowres_anims\factory_02_A2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_02_A2" {
	"turret_lowres_anims\factory_02_A2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_03_A1_idle" {
	"turret_lowres_anims\factory_03_A1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_03_A1" {
	"turret_lowres_anims\factory_03_A1.smd"
	{ event 1100 72 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_03_A2_idle" {
	"turret_lowres_anims\factory_03_A2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_03_A2" {
	"turret_lowres_anims\factory_03_A2.smd"
	{ event 1100 72 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_03_B1_idle" {
	"turret_lowres_anims\factory_03_B1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_03_B1" {
	"turret_lowres_anims\factory_03_B1.smd"
	{ event 1100 55 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_03_B2_idle" {
	"turret_lowres_anims\factory_03_B2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_03_B2" {
	"turret_lowres_anims\factory_03_B2.smd"
	{ event 1100 55 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_03_C1_idle" {
	"turret_lowres_anims\factory_03_C1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_03_C1" {
	"turret_lowres_anims\factory_03_C1.smd"
	{ event 1100 57 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_03_C2_idle" {
	"turret_lowres_anims\factory_03_C2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_03_C2" {
	"turret_lowres_anims\factory_03_C2.smd"
	{ event 1100 57 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_03_D1_idle" {
	"turret_lowres_anims\factory_03_D1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_03_D1" {
	"turret_lowres_anims\factory_03_D1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "factory_03_D2_idle" {
	"turret_lowres_anims\factory_03_D2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "factory_03_D2" {
	"turret_lowres_anims\factory_03_D2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bendy_09_A1_idle" {
	"turret_lowres_anims\bendy_09_A1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bendy_09_A1" {
	"turret_lowres_anims\bendy_09_A1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bendy_09_A2_idle" {
	"turret_lowres_anims\bendy_09_A2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bendy_09_A2" {
	"turret_lowres_anims\bendy_09_A2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bendy_10_A1_idle" {
	"turret_lowres_anims\bendy_10_A1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bendy_10_A1" {
	"turret_lowres_anims\bendy_10_A1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bendy_10_A2_idle" {
	"turret_lowres_anims\bendy_10_A2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bendy_10_A2" {
	"turret_lowres_anims\bendy_10_A2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "elevator_01_idle" {
	"turret_lowres_anims\elevator_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "elevator_02_idle" {
	"turret_lowres_anims\elevator_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "elevator_03_idle" {
	"turret_lowres_anims\elevator_03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "elevator_04_idle" {
	"turret_lowres_anims\elevator_04_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "elevator_01" {
	"turret_lowres_anims\elevator_01.smd"
	{ event 1100 45 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "elevator_02" {
	"turret_lowres_anims\elevator_02.smd"
	{ event 1100 45 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "elevator_03" {
	"turret_lowres_anims\elevator_03.smd"
	{ event 1100 45 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "elevator_04" {
	"turret_lowres_anims\elevator_04.smd"
	{ event 1100 45 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "elevator_01_justturrets" {
	"turret_lowres_anims\elevator_01_justturrets.smd"
	{ event 1100 40 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "elevator_02_justturrets" {
	"turret_lowres_anims\elevator_02_justturrets.smd"
	{ event 1100 40 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "elevator_03_justturrets" {
	"turret_lowres_anims\elevator_03_justturrets.smd"
	{ event 1100 40 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "elevator_04_justturrets" {
	"turret_lowres_anims\elevator_04_justturrets.smd"
	{ event 1100 40 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
