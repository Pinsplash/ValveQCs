// Created by Crowbar 0.74

$modelname "props_downtown/gutter_downspout_straight02.mdl"

$staticprop

$bodygroup "body"
{
	studio "gutter_downspout_straight02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -4.52 -207.853

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -6.998 -415.957 9.289 6.998 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gutter_downspout_straight02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gutter_downspout_straight02_physics.smd"
{
	$mass 168.8614
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
