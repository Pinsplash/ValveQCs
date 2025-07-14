// Created by Crowbar 0.74

$modelname "props_island/steroid_drum.mdl"

$staticprop

$bodygroup "body"
{
	studio "steroid_drum.smd"
}

$lod 60
{
	replacemodel "steroid_drum.smd" "steroid_drum_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "steroid_drum.smd" "steroid_drum_lod2.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0.109 -0.083 39.204

$cdmaterials "models\props_island\"
$cdmaterials "models\props_hydro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "steroid_drum"     }
	{ "hazardwaste_drum" }
}

$cbox 0 0 0 0 0 0

$bbox -26.916 -26.89 -0.25 27.081 27.107 78.407

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"steroid_drum_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "steroid_drum_physics.smd"
{
	$mass 34.26369
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
