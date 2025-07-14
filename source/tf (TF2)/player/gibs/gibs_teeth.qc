// Created by Crowbar 0.74

$modelname "player\gibs\gibs_teeth.mdl"

$bodygroup "Body"
{
	studio "gibs_teeth_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.841 -1.668 37.531

$cdmaterials "models\gibs\"

$attachment "bloodpoint" "polymsh" 7 20 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.372 -4.25 0 5.71 5.843 75.408

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"gibs_teeth_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gibs_teeth_physics.smd"
{
	$mass 9.915039
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
