// Created by Crowbar 0.74

$modelname "props_silo\Processor.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Processor_REF.smd"
}

$lod 45
{
	replacemodel "Processor_REF.smd" "Processor_REF_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "Processor_REF.smd" "Processor_REF_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "Processor_REF.smd" "Processor_REF_lod3.smd"
	nofacial
}
$lod 80
{
	replacemodel "Processor_REF.smd" "Processor_REF_lod4.smd"
	nofacial
}
$lod 90
{
	replacemodel "Processor_REF.smd" "Processor_REF_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.48 54.117

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -30.574 -30.574 0 31.533 30.574 108.233

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"processor_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "processor_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
