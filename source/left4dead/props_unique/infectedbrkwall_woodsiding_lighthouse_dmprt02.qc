// Created by Crowbar 0.74

$modelname "props_unique\InfectedBrkwall_Woodsiding_Lighthouse_DMPrt02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "InfectedBreakwall01_Woodsiding_Lighthouse_DM_Part02_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" -3.63 -11.07 39.96 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.623 -24.826 -8.209 0.623 25.049 8.209

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"infectedbrkwall_woodsiding_lighthouse_dmprt02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "infectedbrkwall_woodsiding_lighthouse_dmprt02_physics.smd"
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
