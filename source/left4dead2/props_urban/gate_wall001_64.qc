// Created by Crowbar 0.74

$modelname "props_urban/gate_wall001_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "gate_wall001_64.smd"
}


$surfaceprop "Concrete"

$contents "solid"

$illumposition 0 0 56

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.2 -33 -1 10.2 33 113

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gate_wall001_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gate_wall001_64_physics.smd"
{
	$mass 5074.378
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
