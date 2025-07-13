// Created by Crowbar 0.74

$modelname "props_lab/ScrapyardDumpster.mdl"

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

$bbox -56.657 -71 -0.103 44.439 65 104

$definebone "ScrapyardDumpster.Dumpster_Bone" "" -3.006875 -42.230953 56.697357 0 -88.402578 89.999982 0 0 0 0 0 0
$definebone "ScrapyardDumpster.Dumpster_Bone2" "ScrapyardDumpster.Dumpster_Bone" -42.130714 -56.697357 -4.182972 88.402578 0 0 0 0 0 0 0 0
$definebone "ScrapyardDumpster.Dumpster_Bone3" "ScrapyardDumpster.Dumpster_Bone" -42.130714 -56.697357 -4.182972 88.402578 0 0 0 0 0 0 0 0
$definebone "ScrapyardDumpster.Dumpster_Bone4" "ScrapyardDumpster.Dumpster_Bone" -42.130714 -56.697357 -4.182972 88.402578 0 0 0 0 0 0 0 0
$definebone "ScrapyardDumpster.Dumpster_Bone5" "ScrapyardDumpster.Dumpster_Bone" -42.130714 -56.697357 -4.182972 88.402578 0 0 0 0 0 0 0 0
$definebone "ScrapyardDumpster.Dumpster_Bone6" "ScrapyardDumpster.Dumpster_Bone" -42.130714 -56.697357 -4.182972 88.402578 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scrapyarddumpster_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ScrapyardDumpster_Pickup" {
	"scrapyarddumpster_anims\ScrapyardDumpster_Pickup.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ScrapyardDumpster_Pickup_postidle" {
	"scrapyarddumpster_anims\ScrapyardDumpster_Pickup_postidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "scrapyarddumpster_physics.smd"
{
	$mass 520.3845
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1


	$jointconstrain "ScrapyardDumpster.Dumpster_Bone5" x limit 0 0 0
	$jointconstrain "ScrapyardDumpster.Dumpster_Bone5" y limit 0 0 0
	$jointconstrain "ScrapyardDumpster.Dumpster_Bone5" z limit 0 0 0

	$jointconstrain "ScrapyardDumpster.Dumpster_Bone4" x limit 0 0 0
	$jointconstrain "ScrapyardDumpster.Dumpster_Bone4" y limit 0 0 0
	$jointconstrain "ScrapyardDumpster.Dumpster_Bone4" z limit 0 0 0

	$jointconstrain "ScrapyardDumpster.Dumpster_Bone3" x limit 0 0 0
	$jointconstrain "ScrapyardDumpster.Dumpster_Bone3" y limit 0 0 0
	$jointconstrain "ScrapyardDumpster.Dumpster_Bone3" z limit 0 0 0

	$jointconstrain "ScrapyardDumpster.Dumpster_Bone2" x limit 0 0 0
	$jointconstrain "ScrapyardDumpster.Dumpster_Bone2" y limit 0 0 0
	$jointconstrain "ScrapyardDumpster.Dumpster_Bone2" z limit 0 0 0

	$jointconstrain "ScrapyardDumpster.Dumpster_Bone6" x limit 0 0 0
	$jointconstrain "ScrapyardDumpster.Dumpster_Bone6" y limit 0 0 0
	$jointconstrain "ScrapyardDumpster.Dumpster_Bone6" z limit 0 0 0
}

$keyvalues
{
	bone_followers 
	{
		"bone" "ScrapyardDumpster.Dumpster_Bone"
		"bone" "ScrapyardDumpster.Dumpster_Bone2"
		"bone" "ScrapyardDumpster.Dumpster_Bone3"
		"bone" "ScrapyardDumpster.Dumpster_Bone4"
		"bone" "ScrapyardDumpster.Dumpster_Bone5"
		"bone" "ScrapyardDumpster.Dumpster_Bone6"
	}
}
