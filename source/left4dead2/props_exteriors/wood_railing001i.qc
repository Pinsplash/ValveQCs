// Created by Crowbar 0.74

$modelname "props_exteriors\wood_railing001i.mdl"

$bodygroup "Body"
{
	studio "wood_railing001i_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 21.587 -3.656 11.918

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -1.559 -0.588 -4.66 10.02 45.629 31.316

$definebone "wood_railing001i_reference" "" 3.868949 -4.660202 5.311944 7.727883 7.132122 0 0 0 0 0 0 0
$definebone "polySurface69" "wood_railing001i_reference" 0 0 0 0.000001 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_railing001i_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_railing001i_physics.smd"
{
	$mass 0.053258
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
