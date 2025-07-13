// Created by Crowbar 0.74

$modelname "props_combine/pipes01_single01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipes01_single01b.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition -1.642 -17.019 512

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -5.711 -15.356 -0.281 39.761 12.05 1024.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipes01_single01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipes01_single01b_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
