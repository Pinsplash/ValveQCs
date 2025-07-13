// Created by Crowbar 0.74

$modelname "props_lab/blastdoor001b.mdl"

$bodygroup "Body"
{
	studio "blastdoor001b_reference.smd"
}

$lod 35
{
	replacemodel "blastdoor001b_reference.smd" "blastdoor001b_reference_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 53

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -4.725 -42.281 -0.281 4.725 42.281 106.281

$definebone "polymsh6" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"blastdoor001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "blastdoor001b_physics.smd"
{
	$mass 92.26103
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
