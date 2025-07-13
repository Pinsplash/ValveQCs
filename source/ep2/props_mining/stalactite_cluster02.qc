// Created by Crowbar 0.74

$modelname "props_mining\stalactite_cluster02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stalactite_cluster02.smd"
}


$surfaceprop "cavern_rock"

$contents "solid"

$illumposition -1.392 6.908 -26.473

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -28.534 -65.224 -52.947 16.215 60.789 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stalactite_cluster02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stalactite_cluster02_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
