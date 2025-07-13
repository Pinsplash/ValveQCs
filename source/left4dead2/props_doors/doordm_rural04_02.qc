// Created by Crowbar 0.74

$modelname "Props_Doors\DoorDM_rural04_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorDM04_02_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 27.927 0 23.821

$cdmaterials "models\Props_Doors\"

$texturegroup "skinfamilies"
{
	{ "offdra_DM4"      }
	{ "DoorMain_Skin07" }
	{ "DoorMain_Skin08" }
	{ "DoorMain_Skin09" }
	{ "DoorMain_Skin10" }
}

$cbox 0 0 0 0 0 0

$bbox -2.609 0 -6.035 2.609 57.46 53.606

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doordm_rural04_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doordm_rural04_02_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
