// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMain04_Small_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMain04_Small_03_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 16.092 0 26

$cdmaterials "models\Props_Doors\"

$texturegroup "skinfamilies"
{
	{ "offdra_DM4"      }
	{ "DoorMain_Skin02" }
	{ "DoorMain_Skin03" }
	{ "DoorMain_Skin04" }
}

$cbox 0 0 0 0 0 0

$bbox -1.253 -0.192 0 1.253 32.435 52.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormain04_small_03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormain04_small_03_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
