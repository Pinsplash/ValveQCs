// Created by Crowbar 0.74

$modelname "props/de_dust/dustteeth_6.mdl"

$staticprop

$bodygroup "studio"
{
	studio "dustteeth_6.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 4 0

$cdmaterials "models\de_dust\"

$cbox 0 0 0 0 0 0

$bbox -509.081 -17.398 -6.215 25.976 17.946 56.441

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dustteeth_6_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dustteeth_6_physics.smd"
{
	$mass 14593.71
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
