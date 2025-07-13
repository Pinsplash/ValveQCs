// Created by Crowbar 0.74

$modelname "props_interiors\ConcretePiller01_DM01_1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ConcretePiller01_DM01_1_REF.smd"
}


$surfaceprop "cement"

$contents "solid"

$illumposition 0 -6.178 14.86

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -3.894 -16.25 -6.753 16.25 16.25 36.473

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concretepiller01_dm01_1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concretepiller01_dm01_1_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 6
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Large"
		"allowstatic" "1"
	}
}
