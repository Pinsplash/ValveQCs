// Created by Crowbar 0.74

$modelname "props_unique\hospital\IV_pole.mdl"

$staticprop

$bodygroup "Body"
{
	studio "IV_pole_LOD1.smd"
}


$surfaceprop "metal_panel"

$contents "solid"

$illumposition -0.107 0.711 30.925

$cdmaterials "models\props_unique\hospital\"

$cbox 0 0 0 0 0 0

$bbox -12.568 -12.178 -0.248 10.969 12.246 62.134

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"iv_pole_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "iv_pole_physics.smd"
{
	$mass 30
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
		"base" "Metal.MediumClient"
		"allowstatic" "1"
	}
}
