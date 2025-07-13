// Created by Crowbar 0.74

$modelname "props_fortifications\Barricade_Burning_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Barricade_Burning_01_REF.smd"
}

$lod 30
{
	replacemodel "Barricade_Burning_01_REF.smd" "Barricade_Burning_01_REF_lod1.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition 9.113 17.695 22.5

$cdmaterials "models\props_fortifications\"

$cbox 0 0 0 0 0 0

$bbox -121.106 -46.606 -0.25 85.466 65.083 45.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barricade_burning_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barricade_burning_01_physics.smd"
{
	$mass 2052.526
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
