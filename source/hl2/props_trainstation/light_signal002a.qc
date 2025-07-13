// Created by Crowbar 0.74

$modelname "props_trainstation\light_Signal002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_Signal002a_reference.smd"
}

$lod 15
{
	replacemodel "light_Signal002a_reference.smd" "light_Signal002a_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "light_Signal002a_reference.smd" "light_Signal002a_reference_lod2.smd"
	nofacial
}
$lod 55
{
	replacemodel "light_Signal002a_reference.smd" "light_Signal002a_reference_lod3.smd"
	nofacial
}
$lod 160
{
	replacemodel "light_Signal002a_reference.smd" "light_Signal002a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -40.163 -23.952 -60.081 39.942 23.952 59.669

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_signal002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_signal002a_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
