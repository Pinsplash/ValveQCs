// Created by Crowbar 0.74

$modelname "props_mining\caverocks_cluster01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "caverocks_cluster01.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -1.965 3.704 3.58

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -42.635 -40.401 -16.063 36.663 37.925 23.349

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"caverocks_cluster01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "caverocks_cluster01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
