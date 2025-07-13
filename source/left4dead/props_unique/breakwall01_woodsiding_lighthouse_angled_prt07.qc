// Created by Crowbar 0.74

$modelname "props_unique\Breakwall01_Woodsiding_Lighthouse_Angled_Prt07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "InfectedBreakwall01_Woodsiding_Lighthouse_DM_Angled_Part07_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" -3.88 -19.8 -23.84 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.65 -28.928 -24.314 2.65 28.928 24.314

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"breakwall01_woodsiding_lighthouse_angled_prt07_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "breakwall01_woodsiding_lighthouse_angled_prt07_physics.smd"
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
