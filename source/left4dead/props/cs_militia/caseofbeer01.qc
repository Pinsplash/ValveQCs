// Created by Crowbar 0.74

$modelname "props\cs_militia\CaseOfBeer01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CaseOfBeer01_REF.smd"
}

$lod 20
{
	replacemodel "CaseOfBeer01_REF.smd" "CaseOfBeer01_REF_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0.29 -0.053 5.43

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -8.732 -5.969 -0.267 8.837 6.548 11.128

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"caseofbeer01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "caseofbeer01_physics.smd"
{
	$mass 250
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
