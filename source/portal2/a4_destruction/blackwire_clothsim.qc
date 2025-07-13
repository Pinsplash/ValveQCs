// Created by Crowbar 0.74

$modelname "a4_destruction/blackWire_clothSim.mdl"

$bodygroup "default"
{
	studio "blackWire_clothSim_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.054 -2000 -323.229

$cdmaterials "models\props_destruction"
$cdmaterials ""

$attachment "vstAttachment" "joint22" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.014 -14.209 -651.024 4005.013 10.101 4.566

$definebone "joint19" "" -3.999877 -443.939606 3200.000244 9.658404 157.725925 -157.725952 0 0 0 0 0 0
$definebone "joint18" "" -0.000061 -621.160156 2600 5.322443 164.275079 -164.38831 0 0 0 0 0 0
$definebone "joint17" "" -4 -642.565186 2000 -0.690363 177.944405 -177.930827 0 0 0 0 0 0
$definebone "joint16" "" -4 -621.160278 1399.999756 0.072827 -177.958147 177.958147 0 0 0 0 0 0
$definebone "joint15" "" 0 -443.939575 799.999756 5.322489 -164.275065 164.388283 0 0 0 0 0 0
$definebone "joint14" "" -4 -264.342133 399.999756 8.644739 -157.559418 157.303573 0 0 0 0 0 0
$definebone "joint13" "" 0 -149.563446 199.999756 16.260879 -153.853918 154.519178 0 0 0 0 0 0
$definebone "joint12" "" -4 -2.239746 -0.000374 18.815749 -149.033894 148.200215 0 0 0 0 0 0
$definebone "joint22" "" -3.999756 -2.239693 4000 0 0 0 0 0 0 0 0 0
$definebone "joint21" "" -4.000122 -149.563416 3800 20.59406 149.32848 -149.328562 0 0 0 0 0 0
$definebone "joint20" "" -3.999999 -264.342102 3600.000244 14.344775 153.538172 -153.538186 0 0 0 0 0 0


$sectionframes 30 999

$sequence "BindPose" {
	"blackwire_clothsim_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ripSwing2" {
	"blackwire_clothsim_anims\ripSwing2.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 195 "SPARKS_WIRE_LARGE follow_attachment vstAttachment" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 230 "SPARKS_WIRE_LARGE follow_attachment vstAttachment" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 127 "SPARKS_WIRE_LARGE follow_attachment vstAttachment" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 708 "SPARKS_WIRE_LARGE start_at_attachment vstAttachment" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ripSwing3" {
	"blackwire_clothsim_anims\ripSwing3.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 127 "SPARKS_WIRE_LARGE follow_attachment vstAttachment" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 224 "SPARKS_WIRE_LARGE follow_attachment vstAttachment" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 352 "SPARKS_WIRE_LARGE follow_attachment vstAttachment" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 325 "SPARKS_WIRE_LARGE start_at_attachment vstAttachment" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 696 "SPARKS_WIRE_LARGE start_at_attachment vstAttachment" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ripSwing1" {
	"blackwire_clothsim_anims\ripSwing1.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 155 "SPARKS_WIRE_LARGE follow_attachment vstAttachment" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 202 "SPARKS_WIRE_LARGE follow_attachment vstAttachment" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 206 "SPARKS_WIRE_LARGE follow_attachment vstAttachment" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 131 "SPARKS_WIRE_LARGE start_at_attachment vstAttachment" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
