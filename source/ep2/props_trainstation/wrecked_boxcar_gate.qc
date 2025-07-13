// Created by Crowbar 0.74

$modelname "props_trainstation\wrecked_boxcar_gate.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wrecked_boxcar_gate.smd"
}

$lod 20
{
	replacemodel "wrecked_boxcar_gate.smd" "wrecked_boxcar_gate_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "wrecked_boxcar_gate.smd" "wrecked_boxcar_gate_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "wrecked_boxcar_gate.smd" "wrecked_boxcar_gate_lod3.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 43.354 -35.35 91.718

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -76.16 -200.249 -7.058 153.353 286.957 192.507

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wrecked_boxcar_gate_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "wrecked_boxcar_gate_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
