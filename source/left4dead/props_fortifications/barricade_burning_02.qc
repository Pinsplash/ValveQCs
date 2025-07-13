// Created by Crowbar 0.74

$modelname "props_fortifications\Barricade_Burning_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Barricade_Burning_02_REF.smd"
}

$lod 30
{
	replacemodel "Barricade_Burning_02_REF.smd" "Barricade_Burning_02_REF_lod1.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition 1.618 -1.072 25.447

$cdmaterials "models\props_fortifications\"

$cbox 0 0 0 0 0 0

$bbox -83.323 -46.606 -3.315 85.466 49.962 54.458

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barricade_burning_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barricade_burning_02_physics.smd"
{
	$mass 2441.237
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
