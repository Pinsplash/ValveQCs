// Created by Crowbar 0.74

$modelname "props_unique\Breakwall01_Woodsiding_Lighthouse_Angled_Prt01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "InfectedBreakwall01_Woodsiding_Lighthouse_DM_Angled_Part01_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" -9.62 15.33 44.16 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.642 -25.885 -12.356 1.642 25.885 12.356

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"breakwall01_woodsiding_lighthouse_angled_prt01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "breakwall01_woodsiding_lighthouse_angled_prt01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small_Client"
		"allowstatic" "1"
	}
}
