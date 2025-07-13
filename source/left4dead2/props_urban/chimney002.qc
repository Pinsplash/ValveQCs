// Created by Crowbar 0.74

$modelname "props_urban/chimney002.mdl"

$staticprop

$bodygroup "body"
{
	studio "chimney002.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 16

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.232 -4.232 -1 4.232 4.232 33

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"chimney002_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney002_physics.smd"
{
	$mass 13.24523
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
