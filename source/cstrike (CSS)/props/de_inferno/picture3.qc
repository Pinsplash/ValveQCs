// Created by Crowbar 0.74

$modelname "props\de_inferno\picture3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "picture3.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 -0.7 3.537

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -0.27 -19.248 -18.211 1.4 19.248 25.289

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"picture3_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "picture3_physics.smd"
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
