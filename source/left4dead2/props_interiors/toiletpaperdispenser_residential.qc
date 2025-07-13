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

$bbox -3.13 -4.578 -3.31 3.126 4.578 3.021

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
