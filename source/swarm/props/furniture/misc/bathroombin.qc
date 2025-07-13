// Created by Crowbar 0.74

$modelname "props/furniture/misc/BathroomBin.mdl"

$staticprop

$bodygroup "body"
{
	studio "BathroomBin.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 9.5

$cdmaterials "models\props\furniture\misc"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.257 -6.318 -0.25 10.194 6.255 19.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bathroombin_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bathroombin_physics.smd"
{
	$mass 113.1281
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
