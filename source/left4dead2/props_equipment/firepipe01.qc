// Created by Crowbar 0.74

$modelname "props_equipment\FirePipe01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FirePipe01_REF.smd"
}

$lod 20
{
	replacemodel "FirePipe01_REF.smd" "FirePipe01_REF_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "FirePipe01_REF.smd" "FirePipe01_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 12.456 0 64

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -5.542 -5.615 -1.097 5.542 30.201 129.097

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"firepipe01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "firepipe01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
