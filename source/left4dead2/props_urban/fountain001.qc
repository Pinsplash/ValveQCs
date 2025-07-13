// Created by Crowbar 0.74

$modelname "props_urban/fountain001.mdl"

$staticprop

$bodygroup "body"
{
	studio "fountain001.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 72

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -99.035 -99.035 -1 99.035 99.035 144.963

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fountain001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fountain001_physics.smd"
{
	$mass 30557.68
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
