// Created by Crowbar 0.74

$modelname "Props_Lighting\lighthanging_animated.mdl"

$bodygroup "Body"
{
	studio "lighthanging_animated.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\Props_Lighting\"

$texturegroup "skinfamilies"
{
	{ "lighthanging"     }
	{ "lighthanging_Off" }
}

$cbox 0 0 0 0 0 0

$bbox -14.817 -14.827 -13.178 14.837 14.827 109.893

$definebone "bone_main" "" 0 -0.000005 109.844551 0 0 89.995051 0 0 0 0 0 0


$sectionframes 30 699

$sequence "idle" {
	"lighthanging_animated_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "swing" {
	"lighthanging_animated_anims\swing.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthanging_animated_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
