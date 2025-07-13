// Created by Crowbar 0.74

$modelname "infected/smoker_tongue_attach.mdl"

$bodygroup "Body"
{
	studio "smoker_tongue_attach.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -1.24 -0.569 27.292

$cdmaterials "models\infected\smoker\"

$cbox 0 0 0 0 0 0

$bbox -8.35 -10.995 0 9.259 8.903 55.939

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped" 0 39.053749 1.735319 0.746106 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.shoulder_2" "ValveBiped.Bip01_Spine" 14.521496 -2.598261 -7.806386 -89.999982 -89.253873 0 0 0 0 0 0 0
$definebone "ValveBiped.hand_attach_chest" "ValveBiped.shoulder_2" 4.336397 -2.964264 6.771991 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.chest_1" "ValveBiped.Bip01_Spine" 6.738522 -1.909658 6.433392 -89.999982 -89.253873 0 0 0 0 0 0 0
$definebone "ValveBiped.back_2" "ValveBiped.Bip01_Spine" 0.788113 1.295955 -8.044324 -89.999982 -89.253873 0 0 0 0 0 0 0
$definebone "ValveBiped.waist_back_2" "ValveBiped.Bip01_Spine" -4.116383 -4.137682 -4.714529 -89.999982 -89.253873 0 0 0 0 0 0 0
$definebone "ValveBiped.waist_back_1" "ValveBiped.Bip01_Spine" 0.016544 -5.658906 4.848128 -89.999982 -89.253873 0 0 0 0 0 0 0
$definebone "ValveBiped.thigh_1" "ValveBiped.Bip01_Spine" -10.852114 3.287679 -0.943711 -89.999982 -89.253873 0 0 0 0 0 0 0
$definebone "ValveBiped.thigh_2" "ValveBiped.Bip01_Spine" -11.852819 -4.579064 -0.156715 -89.999982 -89.253873 0 0 0 0 0 0 0
$definebone "ValveBiped.thigh_3" "ValveBiped.Bip01_Spine" -15.537321 0.419554 -6.565054 -89.999982 -89.253873 0 0 0 0 0 0 0
$definebone "ValveBiped.shoulder_1" "ValveBiped.Bip01_Spine" 10.009472 -7.141768 -0.793244 -89.999982 -89.253873 0 0 0 0 0 0 0
$definebone "ValveBiped.back_1" "ValveBiped.Bip01_Spine" 4.13969 -3.888865 -4.655522 -89.999982 -89.253873 0 0 0 0 0 0 0
$definebone "ValveBiped.hand_attach_waist" "ValveBiped.Bip01_Spine" -1.674145 4.439677 3.684332 -89.999982 -89.253873 0 0 0 0 0 0 0


$sectionframes 30 155

$poseparameter "tongue_angle" 0 1 loop 0

$animation "a_Idle_Tongued_Dragging_Ground_flat" "smoker_tongue_attach_anims\a_Idle_Tongued_Dragging_Ground_flat.smd" {
	fps 30
	loop
	walkframe 85
}

$animation "a_Idle_Tongued_Dragging_Ground_22" "smoker_tongue_attach_anims\a_Idle_Tongued_Dragging_Ground_22.smd" {
	fps 30
}

$animation "a_Idle_Tongued_Dragging_Ground_45" "smoker_tongue_attach_anims\a_Idle_Tongued_Dragging_Ground_45.smd" {
	fps 30
}

$animation "a_Idle_Tongued_Dragging_Ground_60" "smoker_tongue_attach_anims\a_Idle_Tongued_Dragging_Ground_60.smd" {
	fps 30
}

$animation "a_Idle_Tongued_Dragging_Ground_90" "smoker_tongue_attach_anims\a_Idle_Tongued_Dragging_Ground_90.smd" {
	fps 30
}

$animation "a_z_Idle_Tongued_Dragging_Ground_flat" "smoker_tongue_attach_anims\a_z_Idle_Tongued_Dragging_Ground_flat.smd" {
	fps 30
	loop
}

$animation "a_z_Idle_Tongued_Dragging_Ground_45" "smoker_tongue_attach_anims\a_z_Idle_Tongued_Dragging_Ground_45.smd" {
	fps 30
}

$animation "a_z_Idle_Tongued_Dragging_Ground_90" "smoker_tongue_attach_anims\a_z_Idle_Tongued_Dragging_Ground_90.smd" {
	fps 30
	walkframe 9
}

$sequence "idle" {
	"smoker_tongue_attach_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "TeenAngst_idle_tongued_ground_flat_deploy" {
	"smoker_tongue_attach_anims\TeenAngst_idle_tongued_ground_flat_deploy.smd"
	activity "ACT_TERROR_DRAGGING_FROM_TONGUE_DEPLOY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "TeenAngst_idle_ground_smokerchoke" {
	"smoker_tongue_attach_anims\TeenAngst_idle_ground_smokerchoke.smd"
	activity "ACT_TERROR_CHOKING_TONGUE_GROUND_FEMALE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "NamVet_idle_ground_smokerchoke" {
	"smoker_tongue_attach_anims\NamVet_idle_ground_smokerchoke.smd"
	activity "ACT_TERROR_CHOKING_TONGUE_GROUND_MALE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "NamVet_Idle_Hanging_Waist_SmokerChoke" {
	"smoker_tongue_attach_anims\NamVet_Idle_Hanging_Waist_SmokerChoke.smd"
	activity "ACT_TERROR_HANGING_FROM_TONGUE_MALE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "NamVet_Idle_Tongued_Dragging_Ground" {
	"a_Idle_Tongued_Dragging_Ground_flat"
	"a_Idle_Tongued_Dragging_Ground_22"
	"a_Idle_Tongued_Dragging_Ground_45"
	"a_Idle_Tongued_Dragging_Ground_60"
	"a_Idle_Tongued_Dragging_Ground_90"
	activity "ACT_TERROR_DRAGGING_FROM_TONGUE_MALE" -1
	blend "tongue_angle" 0 1
	blendwidth 5
	fadein 0.2
	fadeout 0.2
}

$sequence "Zoey_Idle_Tongued_Dragging_Ground" {
	"a_z_Idle_Tongued_Dragging_Ground_flat"
	"a_z_Idle_Tongued_Dragging_Ground_45"
	"a_z_Idle_Tongued_Dragging_Ground_90"
	activity "ACT_TERROR_DRAGGING_FROM_TONGUE_FEMALE" 1
	blend "tongue_angle" 0 1
	blendwidth 3
	fadein 0.2
	fadeout 0.2
}

$sequence "Idle_Incap_Hanging_SmokerChoke" {
	"smoker_tongue_attach_anims\Idle_Incap_Hanging_SmokerChoke.smd"
	activity "ACT_TERROR_HANGING_FROM_TONGUE_FEMALE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "smoker_tongue_attach_physics.smd"
{
	$mass 350
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
