// Created by Crowbar 0.74

$modelname "props_interiors\ConcretePiller01_DM01_4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ConcretePiller01_DM01_4_REF.smd"
}


$surfaceprop "cement"

$contents "solid"

$illumposition -5.467 2.828 17.64

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -16.25 -16.347 -2.666 10.594 5.315 37.947

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concretepiller01_dm01_4_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concretepiller01_dm01_4_physics.smd"
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
