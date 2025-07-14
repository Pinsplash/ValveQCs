// Created by Crowbar 0.74

$modelname "thundermountain_fx/corrugated_metalsfx.mdl"

$bodygroup "body"
{
	studio "corrugated_metalsfx.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2461.951 1626.575 -402.189

$cdmaterials "models\props_2fort"
$cdmaterials ""

$attachment "spark_2" "pPlane2rbdCage_strut_22_JOINT" -61.14 0.16 13.47 rotate 2.06 62.54 149.67

$cbox 0 0 0 0 0 0

$bbox -3565.925 -4029.274 -846.613 312.776 -894.629 42.235

$definebone "corrugated_metal005" "" 3072 721 3736 -0.069957 178.001218 -1.998759 0 0 0 0 0 0
$definebone "pPlane2rbdCage_strut_22_JOINT" "" -3.676091 -27.307627 -28.706141 31.645127 69.229964 54.137421 0 0 0 0 0 0


$sectionframes 30 449

$sequence "idle" {
	"corrugated_metalsfx_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 39
}

$sequence "anima" {
	"corrugated_metalsfx_anims\anima.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 49 "sparks_metal start_at_attachment spark_1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 64 "sparks_metal_2 start_at_attachment spark_2" }
	fadein 0.2
	fadeout 0.2
	fps 39
}

$sequence "end" {
	"corrugated_metalsfx_anims\end.smd"
	fadein 0.2
	fadeout 0.2
	fps 39
}
