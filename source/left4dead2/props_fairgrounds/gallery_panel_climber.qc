// Created by Crowbar 0.74

$modelname "props_fairgrounds/gallery_panel_climber.mdl"

$staticprop

$bodygroup "body"
{
	studio "gallery_panel_climber.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0.09 -2.429

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -7.299 -1.464 -11.871 7.489 1.464 7.463

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gallery_panel_climber_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gallery_panel_climber_physics.smd"
{
	$mass 4.231498
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
