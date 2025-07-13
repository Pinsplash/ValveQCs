// Created by Crowbar 0.74

$modelname "props_waterfront/poolhall_sign.mdl"

$staticprop

$bodygroup "body"
{
	studio "poolhall_sign_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -80 0 35.833

$cdmaterials "models\props_waterfront"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.313 -160.292 -0.235 7.313 0 72.029

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"poolhall_sign_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "poolhall_sign_physics.smd"
{
	$mass 1701.963
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
