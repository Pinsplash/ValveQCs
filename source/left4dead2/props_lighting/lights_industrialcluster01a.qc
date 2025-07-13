// Created by Crowbar 0.74

$modelname "Props_Lighting\Lights_IndustrialCluster01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Lights_IndustrialCluster01a_reference.smd"
}

$lod 50
{
	replacemodel "Lights_IndustrialCluster01a_reference.smd" "Lights_IndustrialCluster01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\Props_Lighting\"

$texturegroup "skinfamilies"
{
	{ "Light_IndustrialCluster01a"    }
	{ "Light_IndustrialCluster01a_On" }
}

$cbox 0 0 0 0 0 0

$bbox -36.478 -42.878 -385.108 35.881 42.878 384.83

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lights_industrialcluster01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lights_industrialcluster01a_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
