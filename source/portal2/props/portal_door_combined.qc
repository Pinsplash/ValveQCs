// Created by Crowbar 0.74

$modelname "props/portal_door_combined.mdl"

$bodygroup "default"
{
	studio "portal_door_combined_model.smd"
}

$lod 40
{
	replacemodel "portal_door_combined_model.smd" "portal_door_combined_model_lod1.smd"
	replacebone "lighting_orgin_point" "portal_door_root"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0 "lighting_orgin_point"

$mostlyopaque

$cdmaterials "models\props"
$cdmaterials ""


$cbox 0 0 0 0 0 0

$bbox -18.422 -110.422 0 18.422 110.422 115.53

$definebone "portal_door_export" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "portal_door_export_LOD1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "portal_door_root" "portal_door_export" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "lighting_orgin_point" "portal_door_root" 0 54.4729 0 0 0 0 0 0 0 0 0 0
$definebone "portal_door_left" "portal_door_root" 65 45.050701 0 0 0 0 0 0 0 0 0 0
$definebone "portal_door_right" "portal_door_root" -65 45.050701 0 0 0 0 0 0 0 0 0 0
$definebone "central_spinner_left" "portal_door_left" -65 0 0 0 0 0 0 0 0 0 0 0
$definebone "central_spinner_right" "portal_door_right" 65 0 0 0 0 0 0 0 0 0 0 0


$sequence "close" {
	"portal_door_combined_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "open" {
	"portal_door_combined_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "idleclose" {
	"portal_door_combined_anims\idleclose.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "idleopen" {
	"portal_door_combined_anims\idleopen.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rightclose" {
	"portal_door_combined_anims\rightclose.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rightopen" {
	"portal_door_combined_anims\rightopen.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rightopen_idle" {
	"portal_door_combined_anims\rightopen_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionjoints "portal_door_combined_physics.smd"
{
	$mass 7639.532
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concaveperjoint


	$jointconstrain "portal_door_left" x limit 0 0 0
	$jointconstrain "portal_door_left" y limit 0 0 0
	$jointconstrain "portal_door_left" z limit 0 0 0

	$jointconstrain "portal_door_right" x limit 0 0 0
	$jointconstrain "portal_door_right" y limit 0 0 0
	$jointconstrain "portal_door_right" z limit 0 0 0
}
