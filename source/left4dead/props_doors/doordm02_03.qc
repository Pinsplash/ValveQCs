// Created by Crowbar 0.74

$modelname "Props_Doors\DoorDM02_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorDM02_03_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 12.112 0 1.408

$cdmaterials "models\Props_Doors\"

$texturegroup "skinfamilies"
{
	{ "offdra_DM2"      }
	{ "DoorMain_Skin02" }
	{ "DoorMain_Skin03" }
	{ "DoorMain_Skin04" }
}

$cbox 0 0 0 0 0 0

$bbox -1.253 0 -21.832 1.253 24.475 24.803

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doordm02_03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doordm02_03_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
