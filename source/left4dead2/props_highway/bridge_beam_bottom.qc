// Created by Crowbar 0.74

$modelname "props_highway\bridge_beam_bottom.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_beam_bottom.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 237 9 -15

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -19 -13 -31 0 485.999 1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_beam_bottom_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_beam_bottom_physics.smd"
{
	$mass 199.6339
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
