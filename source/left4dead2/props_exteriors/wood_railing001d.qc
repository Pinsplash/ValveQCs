// Created by Crowbar 0.74

$modelname "props_exteriors\wood_railing001d.mdl"

$bodygroup "Body"
{
	studio "wood_railing001d_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 17.566 -2.614 14.096

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -4.936 -10.48 -2.697 16.11 43.316 33.239

$definebone "wood_railing001d_reference" "" 2.167572 -2.200883 4.506407 6.616059 3.326364 0 0 0 0 0 0 0
$definebone "polySurface1" "wood_railing001d_reference" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface64" "polySurface1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface66" "polySurface64" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13" "wood_railing001d_reference" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface11" "wood_railing001d_reference" -1.999464 2.019181 -2.69918 0 -4.259827 5.554253 0 0 0 0 0 0
$definebone "polySurface9" "wood_railing001d_reference" -1.992122 2.244585 -1.274644 0 -4.245216 2.608103 0 0 0 0 0 0
$definebone "polySurface7" "wood_railing001d_reference" -1.888564 2.574181 -0.416378 0 -4.050411 0.852275 0 0 0 0 0 0
$definebone "polySurface15" "wood_railing001d_reference" -3.08523 1.817415 -2.404229 0 -6.540829 4.933396 0 0 0 0 0 0


$sequence "idle" {
	"wood_railing001d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_railing001d_physics.smd"
{
	$mass 6.733555
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
