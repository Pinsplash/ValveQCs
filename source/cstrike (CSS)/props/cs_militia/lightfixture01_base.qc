// Created by Crowbar 0.74

$modelname "props\cs_militia\LightFixture01_Base.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LightFixture01_Base_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -1.076

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -4.281 -4.281 -2.434 4.281 4.281 0.206

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lightfixture01_base_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lightfixture01_base_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
