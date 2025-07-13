// Created by Crowbar 0.74

$modelname "Props_Lighting\LightFixture04_off.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LightFixture04_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -16.709 -0.145

$cdmaterials "models\Props_Lighting\"

$cbox 0 0 0 0 0 0

$bbox -0.26 -9.893 -11.059 33.679 9.893 10.519

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lightfixture04_off_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lightfixture04_off_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
