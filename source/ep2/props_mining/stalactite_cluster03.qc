// Created by Crowbar 0.74

$modelname "props_mining\stalactite_cluster03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stalactite_cluster03.smd"
}


$surfaceprop "cavern_rock"

$contents "solid"

$illumposition -36.81 3.448 -104.183

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -56.068 -215.527 -208.366 49.238 141.908 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stalactite_cluster03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stalactite_cluster03_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
