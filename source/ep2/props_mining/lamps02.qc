// Created by Crowbar 0.74

$modelname "props_mining\lamps02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lamps02_reference.smd"
}

$lod 50
{
	replacemodel "lamps02_reference.smd" "lamps02_reference_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "lamps02_reference.smd" "lamps02_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 364.597 -9.192 10.455

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -0.899 -0.3 -0.174 19.283 729.443 20.911

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lamps02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lamps02_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
