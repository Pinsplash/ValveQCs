// Created by Crowbar 0.74

$modelname "props_lab/hevplate.mdl"

$bodygroup "Body"
{
	studio "hevplate_reference.smd"
}

$lod 20
{
	replacemodel "hevplate_reference.smd" "hevplate_reference_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 -0.824 0

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -0.425 -13.815 -21.299 2.122 13.815 21.299

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"hevplate_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hevplate_physics.smd"
{
	$mass 10.76239
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
