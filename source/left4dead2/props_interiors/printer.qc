// Created by Crowbar 0.74

$modelname "props_interiors\printer.mdl"

$staticprop

$bodygroup "Body"
{
	studio "printer.smd"
}


$surfaceprop "plastic_box"

$contents "solid"

$illumposition -0.029 -0.085 8.107

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -17.282 -16.607 -2.976 17.568 16.642 19.257

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"printer_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "printer_physics.smd"
{
	$mass 15
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
		"base" "Plastic.SmallClient"
		"allowstatic" "1"
	}
}
