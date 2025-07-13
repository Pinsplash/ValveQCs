// Created by Crowbar 0.74

$modelname "props_furniture\drawer1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "drawer1_reference.smd"
}


$surfaceprop "Wood_furniture"

$contents "solid"

$illumposition -0.311 -0.078 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -14.051 -23.815 -20.22 13.961 23.293 20.103

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"drawer1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "drawer1_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Large"
		"allowstatic" "1"
	}
}
