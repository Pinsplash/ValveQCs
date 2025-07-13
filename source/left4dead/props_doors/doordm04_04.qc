// Created by Crowbar 0.74

$modelname "Props_Doors\DoorDM04_04.mdl"

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
	{ "DoorMain_Skin02" }
	{ "DoorMain_Skin03" }
	{ "DoorMain_Skin04" }
}

$cbox 0 0 0 0 0 0

$bbox -1.253 -0.182 -52.25 1.253 32.955 19.164

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doordm04_04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doordm04_04_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
