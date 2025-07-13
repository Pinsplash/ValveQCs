// Created by Crowbar 0.74

$modelname "props_silo\VentilationDuct02Large.mdl"

$staticprop

$bodygroup "Body"
{
	studio "VentilationDuct02Large_REF.smd"
}

$lod 120
{
	replacemodel "VentilationDuct02Large_REF.smd" "VentilationDuct02Large_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -19.128 0

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -0.129 -24.244 -24.244 38.332 24.244 24.244

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ventilationduct02large_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ventilationduct02large_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
