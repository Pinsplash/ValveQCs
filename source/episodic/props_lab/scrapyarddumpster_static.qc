// Created by Crowbar 0.74

$modelname "props_lab/ScrapyardDumpster_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ScrapyardDumpster_reference.smd"
}

$lod 40
{
	replacemodel "ScrapyardDumpster_reference.smd" "ScrapyardDumpster_reference_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition -3 6.109 51.949

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -58.101 -71.25 -0.643 45.601 65.25 104.517

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scrapyarddumpster_static_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scrapyarddumpster_static_physics.smd"
{
	$mass 520.3845
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
