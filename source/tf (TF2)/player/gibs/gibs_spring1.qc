// Created by Crowbar 0.74

$modelname "player\gibs\gibs_spring1.mdl"

$bodygroup "Body"
{
	studio "gibs_spring1_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -7.005 2.081 29.075

$cdmaterials "models\gibs\"

$attachment "bloodpoint" "polymsh" 7 20 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.355 -14.834 0 5.023 0.216 58.29

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"gibs_spring1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gibs_spring1_physics.smd"
{
	$mass 21.43582
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
	}
}
