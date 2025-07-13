// Created by Crowbar 0.74

$modelname "props_trainstation/light_Signal001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_Signal001b_reference.smd"
}

$lod 25
{
	replacemodel "light_Signal001b_reference.smd" "light_Signal001b_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "light_Signal001b_reference.smd" "light_Signal001b_reference_lod2.smd"
	nofacial
}
$lod 35
{
	replacemodel "light_Signal001b_reference.smd" "light_Signal001b_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -11.021 0.499

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -16.779 -24.143 -96.548 38.673 24.138 97.156

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_signal001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_signal001b_physics.smd"
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
