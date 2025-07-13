// Created by Crowbar 0.74

$modelname "props_debris/shellcasing_single1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shellcasing_single1_reference.smd"
}

$lod 15
{
	replacemodel "shellcasing_single1_reference.smd" "shellcasing_single1_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.015 0 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -3.125 -16.281 -2.815 3.125 16.281 3.271

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shellcasing_single1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shellcasing_single1_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	solidmetal 
	{
		"density" "2700"
		"elasticity" "0.1"
		"audioreflectivity" "0.83"
		"friction" "1.8"
		"stepleft" "SolidMetal.StepLeft"
		"stepright" "SolidMetal.StepRight"
		"impacthard" "SolidMetal.ImpactHard"
		"impacthard" "SolidMetal.ImpactSoft"
		"scraperough" "SolidMetal.ScrapeRough"
		"scrapesmooth" "SolidMetal.ScrapeSmooth"
		"bulletimpact" "SolidMetal.BulletImpact"
		"gamematerial" "M"
	}
}
