// Created by Crowbar 0.74

$modelname "props/furniture/misc/BathroomPartitionWall1.mdl"

$staticprop

$bodygroup "body"
{
	studio "BathroomPartitionWall1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -22.853 0

$cdmaterials "models\props\furniture\misc"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.5 -4.75 -32.75 45.875 4.75 32.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bathroompartitionwall1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bathroompartitionwall1_physics.smd"
{
	$mass 268.7529
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
