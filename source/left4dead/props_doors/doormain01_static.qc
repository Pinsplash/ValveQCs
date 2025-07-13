// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMain01_Static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorMain01_REF.smd"
}
$bodygroup "handles"
{
	studio "DoorKnobDeadBoltRight_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 27.927 0.04 0

$cdmaterials "models\Props_Doors\"

$texturegroup "skinfamilies"
{
	{ "offdra"          }
	{ "DoorMain_Skin04" }
}

$cbox 0 0 0 0 0 0

$bbox -4.546 -0.182 -52.25 4.466 56.104 52.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doormain01_static_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doormain01_static_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
