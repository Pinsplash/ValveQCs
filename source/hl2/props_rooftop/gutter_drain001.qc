// Created by Crowbar 0.74

$modelname "props_rooftop\Gutter_Drain001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Gutter_Drain001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -16 0 -8

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -4.281 -32 -16 4.281 4.281 4.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gutter_drain001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gutter_drain001_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
