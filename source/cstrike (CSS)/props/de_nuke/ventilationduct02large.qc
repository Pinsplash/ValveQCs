// Created by Crowbar 0.74

$modelname "props\de_nuke\VentilationDuct02Large.mdl"

$staticprop

$bodygroup "Body"
{
	studio "VentilationDuct02Large_REF.smd"
}

$lod 8
{
	replacemodel "VentilationDuct02Large_REF.smd" "VentilationDuct02Large_REF_lod1.smd"
	nofacial
}
$lod 10
{
	replacemodel "VentilationDuct02Large_REF.smd" "VentilationDuct02Large_REF_lod2.smd"
	nofacial
}
$lod 15
{
	replacemodel "VentilationDuct02Large_REF.smd" "VentilationDuct02Large_REF_lod3.smd"
	nofacial
}
$lod 20
{
	replacemodel "VentilationDuct02Large_REF.smd" "VentilationDuct02Large_REF_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -19.128 0

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -0.16 -24.275 -24.275 38.364 24.275 24.275

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
