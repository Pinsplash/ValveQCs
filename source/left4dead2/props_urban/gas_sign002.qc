// Created by Crowbar 0.74

$modelname "props_urban/gas_sign002.mdl"

$staticprop

$bodygroup "body"
{
	studio "gas_sign002.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 191.112

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -17.85 -73.85 -1.85 17.85 73.85 383.851

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gas_sign002_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gas_sign002_physics.smd"
{
	$mass 231.5169
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
