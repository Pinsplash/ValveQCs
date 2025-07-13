// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMain_rural02_Small_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMain02_Small_02_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 20.672 0 4.752

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

$bbox -2.62 0 -18.551 2.62 43.053 27.698

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormain_rural02_small_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormain_rural02_small_02_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
