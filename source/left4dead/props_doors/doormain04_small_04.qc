// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMain04_Small_04.mdl"

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
	{ "DoorMain_Skin02" }
	{ "DoorMain_Skin03" }
	{ "DoorMain_Skin04" }
}

$cbox 0 0 0 0 0 0

$bbox -1.253 -0.192 -52.25 1.253 28.432 19.164

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormain04_small_04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormain04_small_04_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
