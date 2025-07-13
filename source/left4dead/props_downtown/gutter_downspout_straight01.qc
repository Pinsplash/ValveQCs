// Created by Crowbar 0.74

$modelname "props_downtown/gutter_downspout_straight01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gutter_downspout_straight01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.274 -4.078 -202.862

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -6.063 -415.957 8.155 5.514 9.983

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gutter_downspout_straight01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gutter_downspout_straight01_physics.smd"
{
	$mass 357.8035
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
