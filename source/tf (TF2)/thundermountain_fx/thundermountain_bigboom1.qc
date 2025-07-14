// Created by Crowbar 0.74

$modelname "thundermountain_fx/thundermountain_bigboom1.mdl"

$bodygroup "body"
{
	studio "thundermountain_bigboom1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -709.7 -152 -920.352

$cdmaterials "models\thundermountain_fx\"
$cdmaterials ""

$attachment "explosions_attch_0" "BoomJoint" -9.45 20.86 7.53 rotate -1.61 90 90
$attachment "explosions_attch_1" "BoomJoint" -76.12 317.91 -51.88 rotate 90 0 0
$attachment "explosions_attch_2" "BoomJoint" -86.6 303.78 10.44 rotate 0 -180 -180
$attachment "explosions_attch_3" "BoomJoint" 1.55 394.47 83.6 rotate -90 0 0
$attachment "explosions_attch_4" "BoomJoint" 34.01 419.65 4.05 rotate 0 0 0
$attachment "explosions_attch_5" "BoomJoint" -29.96 505.22 -51.88 rotate 90 0 0
$attachment "explosions_attch_6Loc" "BoomJoint" 7.79 619.94 68.99 rotate -85.81 -180 -160.93
$attachment "explosions_attch_7Loc" "BoomJoint" 32.43 676.3 2 rotate 0 0 0
$attachment "explosions_attch_8Loc" "BoomJoint" -29.96 735.67 -51.88 rotate 90 0 0
$attachment "explosions_attch_9Loc" "BoomJoint" -29.96 741.26 27.73 rotate -1.61 90 90

$cbox 0 0 0 0 0 0

$bbox 144.849 -727.746 -1007.003 159.151 -691.654 -833.7

$definebone "BoomJoint" "" 3258.447021 -129.700073 3672 0 0 0 0 0 0 0 0 0


$sectionframes 30 449

$sequence "idle" {
	"thundermountain_bigboom1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 39
}

$sequence "anima" {
	"thundermountain_bigboom1_anims\anima.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "fireSmoke_collumnP start_at_attachment explosions_attch_0" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 3 "fireSmokeExplosion start_at_attachment explosions_attch_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 3 "fireSmokeExplosion start_at_attachment explosions_attch_2" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 3 "fireSmokeExplosion start_at_attachment explosions_attch_3" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 15 "fireSmokeExplosion2 start_at_attachment explosions_attch_4" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 15 "fireSmokeExplosion2 start_at_attachment explosions_attch_5" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 15 "fireSmokeExplosion2 start_at_attachment explosions_attch_6Loc" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 20 "fireSmokeExplosion4 start_at_attachment explosions_attch_7Loc" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 20 "fireSmokeExplosion3 start_at_attachment explosions_attch_8Loc" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 30 "fireSmokeExplosion3 start_at_attachment explosions_attch_9Loc" }
	fadein 0.2
	fadeout 0.2
	fps 39
}

$sequence "end" {
	"thundermountain_bigboom1_anims\end.smd"
	fadein 0.2
	fadeout 0.2
	fps 39
}
