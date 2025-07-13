// Created by Crowbar 0.74

$modelname "a4_destruction/fallingParts_pressureSphere.mdl"

$bodygroup "default"
{
	studio "fallingParts_pressureSphere_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.405 0 83.256

$cdmaterials "models\props_bts"
$cdmaterials ""

$attachment "sparks_sphr" "pressure_sphere_jnt" 0 -71.78 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -40.384 -47.194 -3.827 40.384 40.384 170.34

$definebone "pressure_sphere_jnt" "" -7.288855 113.699165 1.464508 0 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "joint2" "pressure_sphere_jnt" -6.24955 -87.579575 5.05412 0 -0.000005 0.000005 0 0 0 0 0 0


$sectionframes 30 299

$sequence "BindPose" {
	"fallingparts_pressuresphere_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fall1" {
	"fallingparts_pressuresphere_anims\fall1.smd"
	{ event AE_CL_PLAYSOUND 97 "MetalVehicle.ImpactSoft" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 108 "SPARKS_METAL_TO_METAL_SHORT follow_attachment sparks_sphr" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fall2" {
	"fallingparts_pressuresphere_anims\fall2.smd"
	{ event AE_CL_PLAYSOUND 93 "MetalVehicle.ImpactSoft" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 94 "SPARKS_METAL_TO_METAL follow_attachment sparks_sphr" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 108 "SPARKS_WIRE_LARGE follow_attachment sparks_sphr" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fall3" {
	"fallingparts_pressuresphere_anims\fall3.smd"
	{ event AE_CL_PLAYSOUND 100 "MetalVehicle.ImpactSoft" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 94 "SPARKS_WIRE_LARGE follow_attachment sparks_sphr" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 108 "SPARKS_METAL_TO_METAL_SHORT follow_attachment sparks_sphr" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"fallingparts_pressuresphere_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
