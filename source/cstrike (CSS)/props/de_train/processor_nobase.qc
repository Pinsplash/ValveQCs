// Created by Crowbar 0.74

$modelname "props\de_train\Processor_NoBase.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Processor_NoBase_REF.smd"
}

$lod 20
{
	replacemodel "Processor_NoBase_REF.smd" "Processor_NoBase_REF_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "Processor_NoBase_REF.smd" "Processor_NoBase_REF_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "Processor_NoBase_REF.smd" "Processor_NoBase_REF_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "Processor_NoBase_REF.smd" "Processor_NoBase_REF_lod4.smd"
	nofacial
}
$lod 60
{
	replacemodel "Processor_NoBase_REF.smd" "Processor_NoBase_REF_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.091 -1.488 52.243

$cdmaterials "models\props\De_Train\"

$cbox 0 0 0 0 0 0

$bbox -28.58 -28.489 0 31.557 28.671 104.486

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"processor_nobase_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "processor_nobase_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
