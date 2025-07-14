// Created by Crowbar 0.74

$modelname "props_manor\oak_01e.mdl"

$staticprop

$bodygroup "body"
{
	studio "oak_01.smd"
}

$lod 50
{
	replacemodel "oak_01.smd" "oak_01_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "oak_01.smd" "oak_01_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 160

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -235.72 -218.039 -13.407 175.564 173.293 703.741

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"oak_01e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "oak_01e_physics.smd"
{
	$mass 86697.45
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
