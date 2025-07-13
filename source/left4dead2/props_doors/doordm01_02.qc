// Created by Crowbar 0.74

$modelname "Props_Doors\DoorDM01_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorDM01_02_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 21.41 0 5.808

$cdmaterials "models\Props_Doors\"

$texturegroup "skinfamilies"
{
	{ "offdra_DM1"      }
	{ "DoorMain_Skin02" }
	{ "DoorMain_Skin03" }
	{ "DoorMain_Skin04" }
}

$cbox 0 0 0 0 0 0

$bbox -1.253 0 -15.332 1.253 43.071 26.948

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doordm01_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doordm01_02_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
