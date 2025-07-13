// Created by Crowbar 0.74

$modelname "props_trainstation/traincar_bars003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "traincar_bars003_reference.smd"
}

$lod 35
{
	replacemodel "traincar_bars003_reference.smd" "traincar_bars003_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 67

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -5 -128 -0.25 5 128.25 134.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"traincar_bars003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "traincar_bars003_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
