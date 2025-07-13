// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMain02_Small_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMain02_Small_03_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 10.456 0 1.408

$cdmaterials "models\Props_Doors\"

$texturegroup "skinfamilies"
{
	{ "offdra_DM2"      }
	{ "DoorMain_Skin02" }
	{ "DoorMain_Skin03" }
	{ "DoorMain_Skin04" }
}

$cbox 0 0 0 0 0 0

$bbox -2.614 0 -24.058 2.614 22.529 26.224

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormain02_small_03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormain02_small_03_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
