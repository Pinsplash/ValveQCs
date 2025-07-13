// Created by Crowbar 0.74

$modelname "props_downtown/gutter_downspout_corner01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gutter_downspout_corner01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 5.274 70.72 -225.095

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -148.624 -7.888 -460.423 7.184 18.436 9.983

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gutter_downspout_corner01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gutter_downspout_corner01_physics.smd"
{
	$mass 482.9108
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
