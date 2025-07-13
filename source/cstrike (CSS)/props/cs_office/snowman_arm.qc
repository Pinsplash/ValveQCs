// Created by Crowbar 0.74

$modelname "props\cs_office\Snowman_arm.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Snowman_arm.smd"
}


$surfaceprop "wood_box"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\cs_office\"

$attachment "placementOrigin" "static_prop" -18.13 1.36 -38.17 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.312 -1.448 -2.826 6.201 1.166 2.818

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"snowman_arm_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "snowman_arm_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.sticks"
	}
}
