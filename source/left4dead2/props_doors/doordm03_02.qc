// Created by Crowbar 0.74

$modelname "Props_Doors\DoorDM03_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorDM03_02_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 17.636 0 22.519

$cdmaterials "models\Props_Doors\"

$texturegroup "skinfamilies"
{
	{ "offdra_DM3"      }
	{ "DoorMain_Skin02" }
	{ "DoorMain_Skin03" }
	{ "DoorMain_Skin04" }
}

$cbox 0 0 0 0 0 0

$bbox -1.254 0 0 1.253 35.521 45.294

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doordm03_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doordm03_02_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
