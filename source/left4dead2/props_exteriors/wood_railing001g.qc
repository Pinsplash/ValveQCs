// Created by Crowbar 0.74

$modelname "props_exteriors\wood_railing001g.mdl"

$bodygroup "Body"
{
	studio "wood_railing001g_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -9.237 -1.254 10.645

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -4.492 -37.339 -3.901 7.655 20.467 27.031

$definebone "wood_railing001g_reference" "" -0.079919 -0.591074 0.608409 -1.03161 -1.003421 0 0 0 0 0 0 0
$definebone "polySurface59" "wood_railing001g_reference" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface57" "wood_railing001g_reference" 0 -0.044315 -0.233966 0 0 6.621788 0 0 0 0 0 0
$definebone "polySurface60" "wood_railing001g_reference" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface61" "wood_railing001g_reference" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface55" "wood_railing001g_reference" 0 0.131749 -0.228673 0 0 6.76623 0 0 0 0 0 0
$definebone "polySurface53" "wood_railing001g_reference" 0 -0.051844 -0.300161 0 0 8.473473 0 0 0 0 0 0
$definebone "polySurface48" "wood_railing001g_reference" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface63" "wood_railing001g_reference" 0.412117 0.000001 0.30005 -89.999982 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_railing001g_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_railing001g_physics.smd"
{
	$mass 7.069928
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
