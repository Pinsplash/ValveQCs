// Created by Crowbar 0.74

$modelname "swarmprops\Furniture\FridgeMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FridgeMesh.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.391 -0.257 3.353

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -25.34 -15.357 -60.897 25.854 16.139 67.603

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fridgemesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fridgemesh_physics.smd"
{
	$mass 98.1927
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
