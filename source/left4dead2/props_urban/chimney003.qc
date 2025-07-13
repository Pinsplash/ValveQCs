// Created by Crowbar 0.74

$modelname "props_urban/chimney003.mdl"

$staticprop

$bodygroup "body"
{
	studio "chimney003.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 5.75

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19.777 -19.652 0 19.527 19.652 12.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"chimney003_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney003_physics.smd"
{
	$mass 9.735436
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
