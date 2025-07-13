// Created by Crowbar 0.74

$modelname "props_exteriors\Concrete_Plant01_Railing_Breakable01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Concrete_Plant01_Railing_Breakable01_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 288.72 -81.385 134.12

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 163.02 577.69 268.49

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_plant01_railing_breakable01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_plant01_railing_breakable01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}

$collisiontext
{
	break 
	{
		"model" "props_interiors\ConcretePiller01_DM01_1"
		"health" "50"
		"fadetime" "50"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.break"
		"allowstatic" "1"
		"health" "50"
	}
}
