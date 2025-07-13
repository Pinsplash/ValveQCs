// Created by Crowbar 0.74

$modelname "props_silo/launch_button.mdl"

$bodygroup "Body"
{
	studio "launch_button_reference.smd"
}

$lod 20
{
	replacemodel "launch_button_reference.smd" "launch_button_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 1.031 8.241

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -18.564 -24.104 -3.188 16.751 24.104 19.978

$definebone "LaunchButton_ROOT" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "LaunchButton_DoorRoot" "LaunchButton_ROOT" 10.605123 0 0 -45.091611 89.999982 -89.999982 0 0 0 0 0 0
$definebone "LaunchButton_FrontClip" "LaunchButton_DoorRoot" 10.012621 -1.039002 0 89.999982 -44.908378 0 0 0 0 0 0 0
$definebone "FrontClip_GEOM" "LaunchButton_FrontClip" 0.035237 2.30955 -6.211756 0 0 21.791189 0 0 0 0 0 0
$definebone "polySurface73" "FrontClip_GEOM" -14.565892 -11.805098 2.341506 0 0 -21.791189 0 0 0 0 0 0
$definebone "LaunchButton_TheButton" "LaunchButton_DoorRoot" 6.571134 4.894867 0 89.999982 -66.699563 0 0 0 0 0 0 0
$definebone "LaunchButton_TheButtonCap" "LaunchButton_TheButton" 0 0.695 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder7" "LaunchButton_TheButtonCap" 0 -2.155824 -0.00156 0 0 0 0 0 0 0 0 0
$definebone "polySurface10" "LaunchButton_TheButton" 0 -0.698051 0 0 0 0 0 0 0 0 0 0
$definebone "LaunchButton_RearClip" "LaunchButton_DoorRoot" 4.848415 10.889513 0 89.999982 -44.908378 0 0 0 0 0 0 0
$definebone "polySurface110" "LaunchButton_RearClip" -10.605123 -11.135212 4.253903 0 0 0 0 0 0 0 0 0
$definebone "polySurface116" "LaunchButton_RearClip" -10.605123 -11.135212 4.253903 0 0 0 0 0 0 0 0 0
$definebone "polySurface117" "LaunchButton_RearClip" 11.876615 -14.276079 14.100353 0 0 0 0 0 0 0 0 0
$definebone "polySurface109" "LaunchButton_ROOT" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface88" "LaunchButton_ROOT" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pPlane6" "LaunchButton_ROOT" -6.605245 15.782836 -13.92468 3.64785 0 89.999982 0 0 0 0 0 0
$definebone "pPlane7" "LaunchButton_ROOT" -6.605245 14.596839 -13.92468 3.64785 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"launch_button_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"launch_button_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pressed" {
	"launch_button_anims\pressed.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "launch_button_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
