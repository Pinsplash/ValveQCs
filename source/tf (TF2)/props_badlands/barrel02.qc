// Created by Crowbar 0.74

$modelname "props_badlands\barrel02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barrel02_reference.smd"
}

$lod 60
{
	replacemodel "barrel02_reference.smd" "barrel02_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.579 40.004

$cdmaterials "models\props_badlands\"

$cbox 0 0 0 0 0 0

$bbox -29.018 -28.989 -0.263 32.177 28.989 80.237

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barrel02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barrel02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
