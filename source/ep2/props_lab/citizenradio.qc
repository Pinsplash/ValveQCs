// Created by Crowbar 0.74

$modelname "props_lab/citizenradio.mdl"

$bodygroup "Body"
{
	studio "citizenradio_reference.smd"
}

$lod 20
{
	replacemodel "citizenradio_reference.smd" "citizenradio_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "citizenradio_reference.smd" "citizenradio_reference_lod2.smd"
	nofacial
}

$surfaceprop "computer"

$contents "solid"

$illumposition 0 -0.705 8.537

$cdmaterials "models\props_lab\"

$texturegroup "skinfamilies"
{
	{ "radio_sheet"     }
	{ "radio_sheet_off" }
}

$cbox 0 0 0 0 0 0

$bbox -8.25 -14.25 -0.25 9.41 14.25 17.325

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"citizenradio_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "citizenradio_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
