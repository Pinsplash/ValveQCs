// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMain03_Small_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMain03_Small_02_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 15.197 0 22.519

$cdmaterials "models\Props_Doors\"

$texturegroup "skinfamilies"
{
	{ "offdra_DM3"      }
	{ "DoorMain_Skin02" }
	{ "DoorMain_Skin03" }
	{ "DoorMain_Skin04" }
}

$cbox 0 0 0 0 0 0

$bbox -1.253 0 0 1.253 30.644 45.276

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormain03_small_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormain03_small_02_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
