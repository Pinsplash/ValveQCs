// Created by Crowbar 0.74

$modelname "props/de_dust/dustteeth_1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "dustteeth_1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 4 0

$cdmaterials "models\de_dust\"

$cbox 0 0 0 0 0 0

$bbox -26.402 -17.398 -5.036 25.976 16.898 54.045

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dustteeth_1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dustteeth_1_physics.smd"
{
	$mass 2357.918
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
