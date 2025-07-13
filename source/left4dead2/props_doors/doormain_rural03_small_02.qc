// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMain_rural03_Small_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMain03_Small_02_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 15.197 0 22.519

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

$bbox -2.676 0 0 2.676 32.104 46.798

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormain_rural03_small_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormain_rural03_small_02_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
