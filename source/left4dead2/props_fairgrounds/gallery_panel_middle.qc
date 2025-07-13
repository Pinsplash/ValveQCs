// Created by Crowbar 0.74

$modelname "props_fairgrounds/gallery_panel_middle.mdl"

$staticprop

$bodygroup "body"
{
	studio "gallery_panel_middle.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.135 0.082 50.5

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -192.082 -1.865 -0.25 192.699 2.135 101

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gallery_panel_middle_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gallery_panel_middle_physics.smd"
{
	$mass 422.9082
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
