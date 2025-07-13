// Created by Crowbar 0.74

$modelname "props_junk\TrashDumpster02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TrashDumpster02_reference.smd"
}

$lod 85
{
	replacemodel "TrashDumpster02_reference.smd" "TrashDumpster02_reference_lod1.smd"
	nofacial
}
$lod 140
{
	replacemodel "TrashDumpster02_reference.smd" "TrashDumpster02_reference_lod2.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.005 0.009 0.002

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -91.016 -65.007 -63.509 91.521 64.572 62.936

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trashdumpster02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trashdumpster02_physics.smd"
{
	$mass 450
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$keyvalues
{
	prop_data 
	{
		"allowstatic" "1"
		"base" "Metal.Large"
	}
}
