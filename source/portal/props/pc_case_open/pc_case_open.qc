// Created by Crowbar 0.74

$modelname "props\pc_case_open\pc_case_open.mdl"

$staticprop

$bodygroup "pc_case_open"
{
	studio "pc_case_open.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.686 0 -3.696

$cdmaterials "models\props\pc_case_open\"

$cbox 0 0 0 0 0 0

$bbox -11.492 -12.152 -7.661 11.495 10.835 0.305

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pc_case_open_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pc_case_open_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Medium"
	}
}
