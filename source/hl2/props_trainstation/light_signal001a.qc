// Created by Crowbar 0.74

$modelname "props_trainstation/light_Signal001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_Signal001a_reference.smd"
}

$lod 25
{
	replacemodel "light_Signal001a_reference.smd" "light_Signal001a_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "light_Signal001a_reference.smd" "light_Signal001a_reference_lod2.smd"
	nofacial
}
$lod 35
{
	replacemodel "light_Signal001a_reference.smd" "light_Signal001a_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 10.609 0 0

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -18.462 -20.571 -96.127 18.396 41.354 96.636

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_signal001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_signal001a_physics.smd"
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
