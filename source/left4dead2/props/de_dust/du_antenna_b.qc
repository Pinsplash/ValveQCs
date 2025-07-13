// Created by Crowbar 0.74

$modelname "props/de_dust/du_antenna_B.mdl"

$staticprop

$bodygroup "studio"
{
	studio "antenna_B.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 4

$cdmaterials "models\de_dust\objects\"

$cbox 0 0 0 0 0 0

$bbox -44.693 -47.012 -44.549 56.376 52.014 96.277

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"du_antenna_b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "du_antenna_b_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
