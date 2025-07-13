// Created by Crowbar 0.74

$modelname "props_interiors\ToiletPaperDispenser_Residential.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ToiletPaperDispenser_Residential_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.048 -0.605

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -2.653 -4.578 -3.169 2.557 4.578 2.21

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"toiletpaperdispenser_residential_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "toiletpaperdispenser_residential_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
