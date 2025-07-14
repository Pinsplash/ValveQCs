// Created by Crowbar 0.74

$modelname "player\gibs\gibs_balloon.mdl"

$bodygroup "Body"
{
	studio "gibs_balloon_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.394 -0.27 22.196

$cdmaterials "models\gibs\"

$attachment "bloodpoint" "polymsh" 7 20 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.387 -2.762 0 9.956 10.073 45.444

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"gibs_balloon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gibs_balloon_physics.smd"
{
	$mass 48.73058
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
