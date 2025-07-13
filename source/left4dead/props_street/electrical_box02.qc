// Created by Crowbar 0.74

$modelname "props_street\electrical_box02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "electrical_box02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 41.48 17.932 0.395

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -59.355 -17.605 -66.839 23.24 100.815 67.63

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"electrical_box02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "electrical_box02_physics.smd"
{
	$mass 581.9831
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
