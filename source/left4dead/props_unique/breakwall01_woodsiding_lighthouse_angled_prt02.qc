// Created by Crowbar 0.74

$modelname "props_unique\Breakwall01_Woodsiding_Lighthouse_Angled_Prt02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "InfectedBreakwall01_Woodsiding_Lighthouse_DM_Angled_Part02_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" -9.27 -11.07 40.01 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.289 -24.826 -8.212 1.289 25.049 8.212

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"breakwall01_woodsiding_lighthouse_angled_prt02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "breakwall01_woodsiding_lighthouse_angled_prt02_physics.smd"
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
