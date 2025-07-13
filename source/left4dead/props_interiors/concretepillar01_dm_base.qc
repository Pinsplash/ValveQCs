// Created by Crowbar 0.74

$modelname "props_interiors\ConcretePillar01_DM_Base.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ConcretePillar01_DM_Base_REF.smd"
}


$surfaceprop "cement"

$contents "solid"

$illumposition -2.163 3.109 -32.123

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -22.218 -21.806 -64.495 16.25 17.481 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concretepillar01_dm_base_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concretepillar01_dm_base_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Large"
		"allowstatic" "1"
	}
}
