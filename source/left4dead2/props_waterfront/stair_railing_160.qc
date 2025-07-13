// Created by Crowbar 0.74

$modelname "props_waterfront/stair_railing_160.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stair_railing_160.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 79.25 -4.787 101

$cdmaterials "models\props_waterfront\"

$cbox 0 0 0 0 0 0

$bbox -1 -9.824 -0.25 10.574 168.324 202.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stair_railing_160_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stair_railing_160_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 38

}
