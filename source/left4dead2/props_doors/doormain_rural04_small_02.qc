// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMain_rural04_Small_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMain04_Small_02_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 24.065 0 23.821

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

$bbox -2.609 0 -6.039 2.609 49.737 53.606

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormain_rural04_small_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormain_rural04_small_02_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
