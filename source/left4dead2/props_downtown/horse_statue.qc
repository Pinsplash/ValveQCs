// Created by Crowbar 0.74

$modelname "props_downtown/horse_statue.mdl"

$staticprop

$bodygroup "body"
{
	studio "horse_statue.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -3.425 126.82

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -86.65 -51.1 0 93.693 51.1 253.639

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"horse_statue_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "horse_statue_physics.smd"
{
	$mass 56356.05
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
