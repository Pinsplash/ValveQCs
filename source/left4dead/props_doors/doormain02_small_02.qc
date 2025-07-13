// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMain02_Small_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMain02_Small_02_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 20.672 0 4.752

$cdmaterials "models\Props_Doors\"

$texturegroup "skinfamilies"
{
	{ "offdra_DM2"      }
	{ "DoorMain_Skin02" }
	{ "DoorMain_Skin03" }
	{ "DoorMain_Skin04" }
}

$cbox 0 0 0 0 0 0

$bbox -1.253 0 -16.661 1.253 41.564 26.164

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormain02_small_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormain02_small_02_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
