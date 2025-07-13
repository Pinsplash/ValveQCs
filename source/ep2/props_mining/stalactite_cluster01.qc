// Created by Crowbar 0.74

$modelname "props_mining\stalactite_cluster01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stalactite_cluster01.smd"
}


$surfaceprop "cavern_rock"

$contents "solid"

$illumposition -3.735 2.267 -38.287

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -20.94 -73.574 -76.575 18.106 66.104 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stalactite_cluster01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stalactite_cluster01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
