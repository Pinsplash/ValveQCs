// Created by Crowbar 0.74

$modelname "props_forest\shelves_wood.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shelves_wood.smd"
}

$lod 50
{
	replacemodel "shelves_wood.smd" "shelves_wood_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "shelves_wood.smd" "shelves_wood_lod2.smd"
	nofacial
}

$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0.018 0.022 46.978

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -16.699 -64.431 -0.25 16.656 64.466 94.206

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shelves_wood_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shelves_wood_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
