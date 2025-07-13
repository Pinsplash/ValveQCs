// Created by Crowbar 0.74

$modelname "props_interiors\ConcretePiller01_DM01_2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ConcretePiller01_DM01_2_REF.smd"
}


$surfaceprop "cement"

$contents "solid"

$illumposition 6.319 0 1.737

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -16.25 -3.613 -30.946 16.25 16.25 34.42

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concretepiller01_dm01_2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concretepiller01_dm01_2_physics.smd"
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
