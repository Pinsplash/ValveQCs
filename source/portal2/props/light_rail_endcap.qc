// Created by Crowbar 0.74

$modelname "props/Light_rail_endcap.mdl"

$bodygroup "Body"
{
	studio "Light_rail_endcap_reference.smd"
}

$lod 30
{
	replacemodel "Light_rail_endcap_reference.smd" "Light_rail_endcap_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "Light_rail_endcap_reference.smd" "Light_rail_endcap_reference_lod2.smd"
	nofacial
}
$lod 55
{
	replacemodel "Light_rail_endcap_reference.smd" "Light_rail_endcap_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 5.173 20.029

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -75.568 -22.398 -26.557 65.46 22.398 66.616

$definebone "Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Brackets" "Root" 0 64.970528 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_rail_endcap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "movedown" {
	"light_rail_endcap_anims\movedown.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_rail_endcap_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
