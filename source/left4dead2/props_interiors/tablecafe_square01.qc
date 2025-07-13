// Created by Crowbar 0.74

$modelname "props_interiors\TableCafe_Square01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TableCafe_Square01_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 15.999

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -22.25 -22.25 -0.24 22.25 22.25 32.248

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tablecafe_square01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tablecafe_square01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"allowstatic" "1"
	}
}
