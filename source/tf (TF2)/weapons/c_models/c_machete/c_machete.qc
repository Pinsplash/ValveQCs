// Created by Crowbar 0.74

$modelname "weapons/c_models/c_machete/c_machete.mdl"

$bodygroup "Body"
{
	studio "c_machete_reference.smd"
}

$lod 15
{
	replacemodel "c_machete_reference.smd" "c_machete_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.044 -8.886 2.611

$cdmaterials "models\weapons\v_machete"
$cdmaterials "\models\weapons\v_machete\"
$cdmaterials ""

$attachment "pedestal_0" "weapon_bone" 0 1.11 7.51 rotate -15.54 166.1 -51.16
$attachment "icon_camera" "weapon_bone" -30.77 -11.4 15.72 rotate 9.84 23.04 61.7

$cbox 0 0 0 0 0 0

$bbox -9.187 -1.327 -1.875 26.976 1.239 7.097

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_machete_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_machete_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
