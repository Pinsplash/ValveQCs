// Created by Crowbar 0.74

$modelname "props\cs_militia\BarStool01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BarStool01_REF.smd"
}

$lod 5
{
	replacemodel "BarStool01_REF.smd" "BarStool01_REF_lod1.smd"
	nofacial
}
$lod 10
{
	replacemodel "BarStool01_REF.smd" "BarStool01_REF_lod2.smd"
	nofacial
}
$lod 15
{
	replacemodel "BarStool01_REF.smd" "BarStool01_REF_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 17.658

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -9.546 -9.689 -0.196 9.546 9.689 35.625

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barstool01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barstool01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Huge"
	}
}
