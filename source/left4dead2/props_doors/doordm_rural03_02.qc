// Created by Crowbar 0.74

$modelname "Props_Doors\DoorDM_rural03_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorDM03_02_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 17.636 0 22.519

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

$bbox -2.677 0 0 2.677 36.989 46.794

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doordm_rural03_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doordm_rural03_02_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
