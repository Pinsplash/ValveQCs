// Created by Crowbar 0.74

$modelname "props_downtown/bathroom_vanity01.mdl"

$staticprop

$bodygroup "body"
{
	studio "bathroom_vanity01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 23.977 -12.234 18.804

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -8.16 -0.25 25.169 56.238 37.607

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bathroom_vanity01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bathroom_vanity01_physics.smd"
{
	$mass 421.2058
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
