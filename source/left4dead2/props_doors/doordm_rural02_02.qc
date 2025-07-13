// Created by Crowbar 0.74

$modelname "Props_Doors\DoorDM_rural02_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorDM02_02_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 23.953 0 4.752

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

$bbox -2.621 0 -18.513 2.621 49.538 27.688

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doordm_rural02_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doordm_rural02_02_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
