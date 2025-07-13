// Created by Crowbar 0.74

$modelname "c1_chargerexit/car_escapesparks.mdl"

$bodygroup "Body"
{
	studio "car_escapesparks.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -731.351 63.614 58.599

$cdmaterials "models\c1_chargerexit\"

$attachment "rivet1_f195_1" "rivet1_f195_1" 0 0 0 rotate 0 0 0
$attachment "rivet1_f196_1" "rivet1_f196_1" 0 0 0 rotate 0 0 0
$attachment "rivet1_f195_2" "rivet1_f195_2" 0 0 0 rotate 0 0 0
$attachment "rivet1_f194_1" "rivet1_f194_1" 0 0 0 rotate 0 0 0
$attachment "rivet1_f203_1" "rivet1_f203_1" 0 0 0 rotate 0 0 0
$attachment "rivet1_f200_1" "rivet1_f200_1" 0 0 0 rotate 0 0 0
$attachment "rivet1_f201_1" "rivet1_f201_1" 0 0 0 rotate 0 0 0
$attachment "rivet1_f214_1" "rivet1_f214_1" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -179.011 -1281.697 11.473 51.783 -181.005 105.725

$definebone "rivet1_f195_2" "" -187.327316 46.75246 -9.117908 0 -180.000005 90.000003 0 0 0 0 0 0
$definebone "rivet1_f201_1" "" -187.743576 79.243156 -12.092091 -30.273833 0 -180.000005 0 0 0 0 0 0
$definebone "rivet1_f196_1" "" -1281.697388 30.180548 -179.011276 -68.595849 -117.095479 -141.358838 0 0 0 0 0 0
$definebone "rivet1_f214_1" "" -181.004745 16.202438 -64.56105 5.648972 179.99715 -0.000303 0 0 0 0 0 0
$definebone "rivet1_f194_1" "" -189.333633 11.473317 44.603981 -14.320359 -180.000005 0 0 0 0 0 0 0
$definebone "rivet1_f203_1" "" -189.373276 105.724846 44.448689 18.282745 0.000001 90.000003 0 0 0 0 0 0
$definebone "rivet1_f195_1" "" -1264.336914 16.398916 -177.738708 60.113888 -5.896362 175.042941 0 0 0 0 0 0
$definebone "rivet1_f200_1" "" -190.327194 64.33596 51.78339 -89.968775 -90.000003 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "rivet1_f195_2" position
$bonesaveframe "rivet1_f201_1" position
$bonesaveframe "rivet1_f196_1" position
$bonesaveframe "rivet1_f214_1" position
$bonesaveframe "rivet1_f194_1" position
$bonesaveframe "rivet1_f203_1" position
$bonesaveframe "rivet1_f195_1" position
$bonesaveframe "rivet1_f200_1" position

$sectionframes 30 230

$sequence "idle" {
	"car_escapesparks_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "escape_a" {
	"car_escapesparks_anims\escape_a.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 195 "missile_hit1 start_at_origin rivet1_f195_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 196 "missile_hit1 start_at_origin rivet1_f196_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 195 "missile_hit1 start_at_origin rivet1_f195_2" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 194 "missile_hit1 start_at_origin rivet1_f194_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 203 "missile_hit1 start_at_origin rivet1_f203_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 200 "missile_hit1 start_at_origin rivet1_f200_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 201 "missile_hit1 start_at_origin rivet1_f201_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 214 "missile_hit1 start_at_origin rivet1_f214_1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "end" {
	"car_escapesparks_anims\end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
