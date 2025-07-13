// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMain04_Small_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMain04_Small_01_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 24.065 0 -24.201

$cdmaterials "models\Props_Doors\"

$texturegroup "skinfamilies"
{
	{ "offdra_DM4"      }
	{ "DoorMain_Skin02" }
	{ "DoorMain_Skin03" }
	{ "DoorMain_Skin04" }
}

$cbox 0 0 0 0 0 0

$bbox -1.253 0 -52.25 1.253 48.381 3.849

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormain04_small_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormain04_small_01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
