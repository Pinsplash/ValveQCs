// Created by Crowbar 0.74

$modelname "props_junk\TrashDumpster02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TrashDumpster02_reference.smd"
}

$lod 30
{
	replacemodel "TrashDumpster02_reference.smd" "TrashDumpster02_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "TrashDumpster02_reference.smd" "TrashDumpster02_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "TrashDumpster02_reference.smd" "TrashDumpster02_reference_lod3.smd"
	nofacial
}
$lod 65
{
	replacemodel "TrashDumpster02_reference.smd" "TrashDumpster02_reference_lod4.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -91.047 -65.038 -63.541 91.552 64.568 62.934

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trashdumpster02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trashdumpster02_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}

$keyvalues
{
	prop_data 
	{
		"allowstatic" "1"
		"base" "Metal.Large"
	}
}
