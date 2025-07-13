// Created by Crowbar 0.74

$modelname "props_unique\hospital\hospital_bed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hospital_bed.smd"
}

$lod 25
{
	replacemodel "hospital_bed.smd" "hospital_bed_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "hospital_bed.smd" "hospital_bed_lod2.smd"
	nofacial
}

$surfaceprop "upholstery"

$contents "solid"

$illumposition 0 0.059 13.301

$cdmaterials "models\props_unique\hospital\"

$cbox 0 0 0 0 0 0

$bbox -24.429 -50.556 -1.943 23.602 50.467 29.569

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hospital_bed_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hospital_bed_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
