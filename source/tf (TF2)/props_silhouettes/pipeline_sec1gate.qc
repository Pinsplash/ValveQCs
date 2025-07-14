// Created by Crowbar 0.74

$modelname "props_silhouettes\pipeline_sec1gate.mdl"

$staticprop

$bodygroup "body"
{
	studio "pipeline_sec1gate_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 85.5 5.232 316

$cdmaterials "models\props_silhouettes\"

$cbox 0 0 0 0 0 0

$bbox -103.463 -257.25 -0.25 93 428 632

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipeline_sec1gate_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipeline_sec1gate_physics.smd"
{
	$mass 4768.101
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
