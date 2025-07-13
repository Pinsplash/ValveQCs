// Created by Crowbar 0.74

$modelname "lighthouse/props/really_big_rock.mdl"

$staticprop

$bodygroup "Body"
{
	studio "really_big_rock_ref.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -592 415.465 76.013

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -835.18 -1184.25 -444.25 4.25 0 596.276

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"really_big_rock_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "really_big_rock_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
