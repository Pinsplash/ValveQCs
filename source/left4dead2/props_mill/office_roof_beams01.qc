// Created by Crowbar 0.74

$modelname "props_mill\Office_roof_beams01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Office_roof_beams01.smd"
}


$surfaceprop "metalgrate"

$contents "solid"

$illumposition -140.619 -148.038 14.238

$noforcedfade

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox 0 -480.426 -280.959 299.263 199.188 311.06

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"office_roof_beams01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "office_roof_beams01_physics.smd"
{
	$mass 2358.978
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
