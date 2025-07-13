// Created by Crowbar 0.74

$modelname "npcs/personality_sphere_angry.mdl"

$bodygroup "default"
{
	studio "personality_sphere_angry_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.095 0 0

$cdmaterials "models\npcs\personality_sphere"
$cdmaterials ""

$attachment "spark_01" "bomb_eye_01" 11 -3.13 4 rotate 0 0 0
$attachment "smoke_01" "bomb_model" 3.43 13.67 0 rotate 0 0 0
$attachment "spark_02" "bomb_model" -2.62 5.63 -12.65 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.474 -14.474 -14.474 14.474 14.474 14.474

$definebone "bomb_model" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bomb_eye_01" "bomb_model" 0 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 119

$sequence "BindPose" {
	"personality_sphere_angry_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "angry" {
	"personality_sphere_angry_anims\angry.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "testanim" {
	"personality_sphere_angry_anims\testanim.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionmodel "personality_sphere_angry_physics.smd"
{
	$mass 368.0649
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
