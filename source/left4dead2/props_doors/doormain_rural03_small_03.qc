// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMain_rural03_Small_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMain03_Small_03_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 20.743 0 -17.823

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

$bbox -2.608 0 -41.156 2.608 43.24 5.905

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormain_rural03_small_03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormain_rural03_small_03_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
