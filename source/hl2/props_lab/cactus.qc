// Created by Crowbar 0.74

$modelname "props_lab/cactus.mdl"

$bodygroup "Body"
{
	studio "cactus_reference.smd"
}

$lod 25
{
	replacemodel "cactus_reference.smd" "cactus_reference_lod1.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition 0.069 0 1.108

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -5.119 -5.089 -5.248 5.032 4.937 7.203

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"cactus_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cactus_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 3
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Cardboard.Small"
	}
}
