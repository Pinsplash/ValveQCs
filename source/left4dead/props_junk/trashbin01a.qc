// Created by Crowbar 0.74

$modelname "props_junk\TrashBin01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TrashBin01a_reference.smd"
}

$lod 15
{
	replacemodel "TrashBin01a_reference.smd" "TrashBin01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -13.23 -12.021 -20.256 13.23 12.021 20.358

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trashbin01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trashbin01a_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Large"
	}
}
