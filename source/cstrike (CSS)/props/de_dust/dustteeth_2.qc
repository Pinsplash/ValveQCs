// Created by Crowbar 0.74

$modelname "props/de_dust/dustteeth_2.mdl"

$staticprop

$bodygroup "studio"
{
	studio "dustteeth_2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 4 0

$cdmaterials "models\de_dust\"

$cbox 0 0 0 0 0 0

$bbox -122.763 -17.398 -5.507 25.976 17.611 54.866

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dustteeth_2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dustteeth_2_physics.smd"
{
	$mass 4876.136
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
