// Created by Crowbar 0.74

$modelname "props_highway\bridge_straight_512_side_topbeam.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_straight_512_side_topbeam.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -14 256 21.5

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -513 -29.114 0 1 1.114 44

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_straight_512_side_topbeam_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_straight_512_side_topbeam_physics.smd"
{
	$mass 245.6618
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
