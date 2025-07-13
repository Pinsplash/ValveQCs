// Created by Crowbar 0.74

$modelname "Props_Doors\DoorDM04_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorDM04_03_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 18.675 0 26

$cdmaterials "models\Props_Doors\"

$texturegroup "skinfamilies"
{
	{ "offdra_DM4"      }
	{ "DoorMain_Skin02" }
	{ "DoorMain_Skin03" }
	{ "DoorMain_Skin04" }
}

$cbox 0 0 0 0 0 0

$bbox -1.253 -0.182 0 1.253 37.599 52.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doordm04_03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doordm04_03_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
