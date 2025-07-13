// Created by Crowbar 0.74

$modelname "props\ghostAnim.mdl"

$bodygroup "Body"
{
	studio "ghostAnim_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons"
$cdmaterials ""

$attachment "attach_1" "bone_1" 0 0 0 rotate 0 0 0
$attachment "attach_2" "bone_2" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -1.359 -1.359 0 1.359 1.359

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bone_1" "root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bone_2" "root" 0 0 0 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "root" position
$bonesaveframe "bone_1" position
$bonesaveframe "bone_2" position

$sectionframes 30 300

$sequence "idle" {
	"ghostanim_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lobby_2_catapault" {
	"ghostanim_anims\lobby_2_catapault.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lobby_2_lightbridge" {
	"ghostanim_anims\lobby_2_lightbridge.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lobby_2_tbeam" {
	"ghostanim_anims\lobby_2_tbeam.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lobby_2_portalDoor" {
	"ghostanim_anims\lobby_2_portalDoor.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "camera_sphere_crush" {
	"ghostanim_anims\camera_sphere_crush.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "incinerator_drop" {
	"ghostanim_anims\incinerator_drop.smd"
	{ event 1100 245 "FireUser1" }
	{ event 1100 428 "FireUser2" }
	fadein 0.2
	fadeout 0.2
	fps 26
}

$sequence "sp_a1_intro" {
	"ghostanim_anims\sp_a1_intro.smd"
	fadein 0.2
	fadeout 0.2
	fps 28
}

$sequence "reach1" {
	"ghostanim_anims\reach1.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "reach1_idle" {
	"ghostanim_anims\reach1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "reach1_fall" {
	"ghostanim_anims\reach1_fall.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "ghostAnim_wheatley_attached" {
	"ghostanim_anims\ghostAnim_wheatley_attached.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ghostAnim_tutorial" {
	"ghostanim_anims\ghostAnim_tutorial.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
