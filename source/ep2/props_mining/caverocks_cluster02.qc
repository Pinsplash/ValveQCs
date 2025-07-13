// Created by Crowbar 0.74

$modelname "props_mining\caverocks_cluster02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "caverocks_cluster02.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 13.92 0.133 10.96

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -43.992 -35.366 -17.546 43.727 62.872 39.818

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"caverocks_cluster02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "caverocks_cluster02_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
