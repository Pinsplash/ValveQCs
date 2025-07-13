// Created by Crowbar 0.74

$modelname "props_junk\TrashDumpster01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TrashDumpster01a_reference.smd"
}

$lod 15
{
	replacemodel "TrashDumpster01a_reference.smd" "TrashDumpster01a_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "TrashDumpster01a_reference.smd" "TrashDumpster01a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -26.371 -37.103 -26.66 26.09 36.986 27.02

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trashdumpster01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trashdumpster01a_physics.smd"
{
	$mass 450
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
