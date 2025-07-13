// Created by Crowbar 0.74

$modelname "props_trainstation/traincar_bars001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "traincar_bars001_reference.smd"
}

$lod 1000
{
	replacemodel "traincar_bars001_reference.smd" "traincar_bars001_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 67

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -5 -318.25 -0.25 5 318.25 134.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"traincar_bars001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "traincar_bars001_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
