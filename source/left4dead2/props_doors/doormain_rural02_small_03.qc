// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMain_rural02_Small_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMain02_Small_03_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 10.456 0 1.408

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

$bbox -2.614 0 -24.058 2.614 22.529 26.224

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormain_rural02_small_03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormain_rural02_small_03_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
