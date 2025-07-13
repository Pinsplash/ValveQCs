// Created by Crowbar 0.74

$modelname "props_foliage/rock_coast02_ls1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_coast02_ls1.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -6.139 -0.14 -11.301

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -232.25 -235.964 -263.433 234.251 233.25 240.831

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_coast02_ls1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_coast02_ls1_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
