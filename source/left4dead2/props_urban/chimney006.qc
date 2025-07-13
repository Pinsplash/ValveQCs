// Created by Crowbar 0.74

$modelname "props_urban/chimney006.mdl"

$staticprop

$bodygroup "body"
{
	studio "chimney006.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 24

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.443 -16.443 -1 16.443 16.443 49

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"chimney006_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney006_physics.smd"
{
	$mass 426.1685
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
