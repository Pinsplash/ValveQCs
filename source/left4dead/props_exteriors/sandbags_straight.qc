// Created by Crowbar 0.74

$modelname "props_exteriors\Sandbags_straight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sandbags_straight.smd"
}

$lod 75
{
	replacemodel "Sandbags_straight.smd" "Sandbags_straight_lod1.smd"
	nofacial
}

$surfaceprop "sand"

$contents "solid"

$illumposition -0.869 5.316 23.191

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -16.289 -74.396 -0.25 5.657 72.363 46.46

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sandbags_straight_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sandbags_straight_physics.smd"
{
	$mass 3126.872
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
