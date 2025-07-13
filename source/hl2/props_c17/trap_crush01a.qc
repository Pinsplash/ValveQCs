// Created by Crowbar 0.74

$modelname "props_c17\Trap_Crush01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Trap_Crush01a_reference.smd"
}

$lod 30
{
	replacemodel "Trap_Crush01a_reference.smd" "Trap_Crush01a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "Trap_Crush01a_reference.smd" "Trap_Crush01a_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "Trap_Crush01a_reference.smd" "Trap_Crush01a_reference_lod3.smd"
	nofacial
}
$lod 100
{
	replacemodel "Trap_Crush01a_reference.smd" "Trap_Crush01a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -90.835 -32.627 -84.278 90.835 32.627 81.785

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trap_crush01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trap_crush01a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
