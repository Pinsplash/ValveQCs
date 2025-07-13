// Created by Crowbar 0.74

$modelname "props\de_inferno\picture1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "picture1.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 -1.182 0

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -1.67 -19.943 -19.943 3.866 19.943 19.943

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"picture1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "picture1_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.sticks"
	}
}
