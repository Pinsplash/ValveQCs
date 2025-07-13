// Created by Crowbar 0.74

$modelname "props_interiors\IBeam_Breakable01_Damaged02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "IBeam_Breakable01_Damaged02_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition -7.207 2.018 9.938

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -18.473 -28.554 -24.896 14.438 14.14 44.79

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ibeam_breakable01_damaged02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ibeam_breakable01_damaged02_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Huge"
		"allowstatic" "1"
	}
}
