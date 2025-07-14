// Created by Crowbar 0.74

$modelname "props_halloween/pumpkin_explode_jib03.mdl"

$staticprop

$bodygroup "body"
{
	studio "pumpkin_explode_jib03.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition 7.588 -1.158 16.709

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.399 0 0 11.716 15.176 33.417

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pumpkin_explode_jib03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pumpkin_explode_jib03_physics.smd"
{
	$mass 1.5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
