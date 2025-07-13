// Created by Crowbar 0.74

$modelname "props_silo\VentilationDuct02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "VentilationDuct02_REF.smd"
}

$lod 8
{
	replacemodel "VentilationDuct02_REF.smd" "VentilationDuct02_REF_lod1.smd"
	nofacial
}
$lod 10
{
	replacemodel "VentilationDuct02_REF.smd" "VentilationDuct02_REF_lod2.smd"
	nofacial
}
$lod 15
{
	replacemodel "VentilationDuct02_REF.smd" "VentilationDuct02_REF_lod3.smd"
	nofacial
}
$lod 20
{
	replacemodel "VentilationDuct02_REF.smd" "VentilationDuct02_REF_lod4.smd"
	nofacial
}
$lod 25
{
	replacemodel "VentilationDuct02_REF.smd" "VentilationDuct02_REF_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -3.202 0

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -4.279 -4.279 6.624 4.279 4.279

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ventilationduct02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ventilationduct02_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
