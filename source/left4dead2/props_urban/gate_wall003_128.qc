// Created by Crowbar 0.74

$modelname "props_urban/gate_wall003_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "gate_wall003_128.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 80

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.25 -64.289 -0.25 1.25 64.25 160

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gate_wall003_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gate_wall003_128_physics.smd"
{
	$mass 118.3822
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
