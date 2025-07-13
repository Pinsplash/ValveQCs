// Created by Crowbar 0.74

$modelname "Props_Doors\DoorDM_rural03_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorDM03_03_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 24.072 0 -17.823

$cdmaterials "models\Props_Doors\"

$texturegroup "skinfamilies"
{
	{ "offdra_DM3"      }
	{ "DoorMain_Skin07" }
	{ "DoorMain_Skin08" }
	{ "DoorMain_Skin09" }
	{ "DoorMain_Skin10" }
}

$cbox 0 0 0 0 0 0

$bbox -2.608 0 -41.122 2.608 49.942 6.08

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doordm_rural03_03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doordm_rural03_03_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
