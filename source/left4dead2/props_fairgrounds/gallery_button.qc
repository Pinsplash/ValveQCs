// Created by Crowbar 0.74

$modelname "props_fairgrounds/gallery_button.mdl"

$bodygroup "body"
{
	studio "gallery_button_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 7.53 -5.655 4

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -0.25 -0.25 11.554 15.308 8.343

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "root" "Scene_Root" 8 4.1 0 0 0 0 0 0 0 0 0 0
$definebone "button" "Scene_Root" 5.8 6.1 7.2 0 0 32.963179 0 0 0 0 0 0


$sequence "idle" {
	"gallery_button_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "on" {
	"gallery_button_anims\on.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_off" {
	"gallery_button_anims\idle_off.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_on" {
	"gallery_button_anims\idle_on.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gallery_button_physics.smd"
{
	$mass 2.989204
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
