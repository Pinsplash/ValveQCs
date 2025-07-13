// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMain_rural04_Small_04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMain04_Small_04_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 14.091 0 -16.543

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

$bbox -2.623 -1.562 -53.62 2.623 29.943 21.414

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormain_rural04_small_04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormain_rural04_small_04_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
