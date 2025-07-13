// Created by Crowbar 0.74

$modelname "props/de_dust/dustteeth_4.mdl"

$staticprop

$bodygroup "studio"
{
	studio "dustteeth_4.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 4 0

$cdmaterials "models\de_dust\"

$cbox 0 0 0 0 0 0

$bbox -316.343 -17.398 -5.525 25.976 17.946 55.248

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dustteeth_4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dustteeth_4_physics.smd"
{
	$mass 9775.021
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
