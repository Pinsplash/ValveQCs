// Created by Crowbar 0.74

$modelname "props_mvm/sign_forsale.mdl"

$staticprop

$bodygroup "body"
{
	studio "sign_forsale.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.282 25.984 59.703

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.594 -4.498 -0.25 12.625 5.062 119.656

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"sign_forsale_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_forsale_physics.smd"
{
	$mass 216.0763
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
