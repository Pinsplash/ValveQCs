// Created by Crowbar 0.74

$modelname "props_fairgrounds/gallery_panel_back.mdl"

$staticprop

$bodygroup "body"
{
	studio "gallery_panel_back.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.891 0.038 50.477

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -192.038 -2.493 -0.25 192.699 4.507 101.609

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gallery_panel_back_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gallery_panel_back_physics.smd"
{
	$mass 779.278
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
