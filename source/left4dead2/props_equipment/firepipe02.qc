// Created by Crowbar 0.74

$modelname "props_equipment\FirePipe02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FirePipe02_REF.smd"
}

$lod 25
{
	replacemodel "FirePipe02_REF.smd" "FirePipe02_REF_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "FirePipe02_REF.smd" "FirePipe02_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 3.818 -6.674 62.867

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -10.161 -57.181 -1.741 21.125 64.677 125.734

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"firepipe02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "firepipe02_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
