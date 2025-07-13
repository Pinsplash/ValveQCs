// Created by Crowbar 0.74

$modelname "props_trainstation\train004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train004_reference.smd"
}

$lod 2000
{
	replacemodel "train004_reference.smd" "train004_reference_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -96.807 -2742.873 -112.993 96.807 2742.873 112.993

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train004_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
