// Created by Crowbar 0.74

$modelname "player\gibs\gibs_gear2.mdl"

$bodygroup "Body"
{
	studio "gibs_gear2_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.889 5.547 33.61

$cdmaterials "models\gibs\"

$attachment "bloodpoint" "polymsh" 7 20 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -12.085 -3.916 0 0 9.795 68.042

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"gibs_gear2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gibs_gear2_physics.smd"
{
	$mass 15.16539
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
