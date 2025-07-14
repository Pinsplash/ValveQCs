// Created by Crowbar 0.74

$modelname "props_hydro/water_machinery2.mdl"

$staticprop

$bodygroup "body"
{
	studio "water_machinery2.smd"
}

$lod 150
{
	replacemodel "water_machinery2.smd" "water_machinery2_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 119.151

$cdmaterials "models\props_hydro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -87.546 -87.546 0 87.546 87.546 238.551

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"water_machinery2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "water_machinery2_physics.smd"
{
	$mass 136742.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
