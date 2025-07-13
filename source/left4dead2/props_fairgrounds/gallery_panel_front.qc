// Created by Crowbar 0.74

$modelname "props_fairgrounds/gallery_panel_front.mdl"

$staticprop

$bodygroup "body"
{
	studio "gallery_panel_front.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.002 -0.081 33.385

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -191.919 -1.923 -0.25 192.699 1.92 66.774

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gallery_panel_front_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gallery_panel_front_physics.smd"
{
	$mass 415.3951
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
