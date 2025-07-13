// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMain03_Small_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMain03_Small_03_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 20.743 0 -17.823

$cdmaterials "models\Props_Doors\"

$texturegroup "skinfamilies"
{
	{ "offdra_DM3"      }
	{ "DoorMain_Skin02" }
	{ "DoorMain_Skin03" }
	{ "DoorMain_Skin04" }
}

$cbox 0 0 0 0 0 0

$bbox -1.253 0 -39.266 1.253 41.737 3.619

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormain03_small_03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormain03_small_03_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
