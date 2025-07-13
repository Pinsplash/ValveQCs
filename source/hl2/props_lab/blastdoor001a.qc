// Created by Crowbar 0.74

$modelname "props_lab/blastdoor001a.mdl"

$bodygroup "Body"
{
	studio "blastdoor001a_reference.smd"
}

$lod 35
{
	replacemodel "blastdoor001a_reference.smd" "blastdoor001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 53

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -5.078 -42.281 -0.281 5.079 42.281 106.282

$definebone "polymsh6" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"blastdoor001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "blastdoor001a_physics.smd"
{
	$mass 92.27401
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
