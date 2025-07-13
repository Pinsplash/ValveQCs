// Created by Crowbar 0.74

$modelname "Props_Doors\DoorDM02_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorDM02_02_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 23.953 0 4.752

$cdmaterials "models\Props_Doors\"

$texturegroup "skinfamilies"
{
	{ "offdra_DM2"      }
	{ "DoorMain_Skin02" }
	{ "DoorMain_Skin03" }
	{ "DoorMain_Skin04" }
}

$cbox 0 0 0 0 0 0

$bbox -1.253 0 -16.661 1.253 48.121 26.164

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doordm02_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doordm02_02_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
