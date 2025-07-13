// Created by Crowbar 0.74

$modelname "Props_Doors\DoorDM_rural02_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorDM02_03_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 12.112 0 1.408

$cdmaterials "models\Props_Doors\"

$texturegroup "skinfamilies"
{
	{ "offdra_DM2"      }
	{ "DoorMain_Skin07" }
	{ "DoorMain_Skin08" }
	{ "DoorMain_Skin09" }
	{ "DoorMain_Skin10" }
}

$cbox 0 0 0 0 0 0

$bbox -2.615 0 -23.959 2.615 25.973 26.216

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doordm_rural02_03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doordm_rural02_03_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
