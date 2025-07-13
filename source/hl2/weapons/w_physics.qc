// Created by Crowbar 0.74

$modelname "weapons/W_physics.mdl"

$bodygroup "studio"
{
	studio "w_Physics_reference.smd"
}

$lod 35
{
	replacemodel "w_Physics_reference.smd" "w_Physics_reference_lod1.smd"
	replacebone "Physgun.Core_Attachment" "Physgun.bone"
	nofacial
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 3.227 -13.156 2.965

$cdmaterials "models\weapons\w_physics\"

$texturegroup "skinfamilies"
{
	{ "w_physics_sheet"  }
	{ "w_physics_sheet2" }
}

$attachment "core" "Physgun.Core_Attachment" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -2.826 -6.042 -2.777 28.689 12.496 7.941

$definebone "Physgun.bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Physgun.Core_Attachment" "Physgun.bone" 0.523248 2.510681 23.975893 0 89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"w_physics_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack1" {
	"w_physics_anims\attack1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "upgrade" {
	"w_physics_anims\upgrade.smd"
	activity "ACT_PHYSCANNON_UPGRADE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_physics_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
