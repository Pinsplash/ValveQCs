// Created by Crowbar 0.74

$modelname "Props_Doors\DoorDM_rural04_04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorDM04_04_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 16.352 0 -16.543

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

$bbox -2.623 -1.552 -53.62 2.623 34.504 21.345

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doordm_rural04_04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doordm_rural04_04_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
