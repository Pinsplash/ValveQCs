// Created by Crowbar 0.74

$modelname "props_unique\InfectedBrkwall_Woodsiding_Lighthouse_DMPrt01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "InfectedBreakwall01_Woodsiding_Lighthouse_DM_Part01_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" -3.63 15.33 44.15 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.623 -25.885 -12.397 0.623 25.885 12.397

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"infectedbrkwall_woodsiding_lighthouse_dmprt01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "infectedbrkwall_woodsiding_lighthouse_dmprt01_physics.smd"
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
