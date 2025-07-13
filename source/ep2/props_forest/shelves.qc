// Created by Crowbar 0.74

$modelname "props_forest\shelves.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shelves.smd"
}

$lod 40
{
	replacemodel "shelves.smd" "shelves_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "shelves.smd" "shelves_lod2.smd"
	nofacial
}

$surfaceprop "wood_plank"

$contents "solid"

$illumposition 7.967 0 0

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -41.325 -0.243 -28.022 41.325 16.183 28.022

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shelves_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shelves_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
