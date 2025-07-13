// Created by Crowbar 0.74

$modelname "props_urban/chimney007.mdl"

$staticprop

$bodygroup "body"
{
	studio "chimney007.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition -0.125 0 52

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -21 -21 -1 21 21 105

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"chimney007_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney007_physics.smd"
{
	$mass 2223.029
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
