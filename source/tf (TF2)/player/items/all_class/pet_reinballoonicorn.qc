// Created by Crowbar 0.74

$modelname "player/items/all_class/pet_reinballoonicorn.mdl"

$bodygroup "body"
{
	studio "pet_reinballoonicorn.smd"
}


$surfaceprop "ball_bouncy"

$contents "solid"

$illumposition 0 14.1 -30.887

$cdmaterials "models\props_gameplay"
$cdmaterials "\models\props_gameplay\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "balloonicorn_reindeer"      }
	{ "balloonicorn_reindeer_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -32.859 -11.339 -62.203 4.658 11.341 0.429

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0
$definebone "jiggle_base" "bip_head" 0 -3.765254 44.837154 0 0 -114.260923 0 0 0 0 0 0

$jigglebone "jiggle_base"
{
	is_rigid
	{
		length 500
		tip_mass 50000
	}
	has_base_spring
	{
		base_mass 0
		stiffness 60
		damping 20
		left_constraint -400 400
		left_friction 0
		up_constraint -400 400
		up_friction 0
		forward_constraint -400 400
		forward_friction 0
	}
}

$sequence "ref" {
	"pet_reinballoonicorn_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"pet_reinballoonicorn_anims\idle.smd"
	activity "ACT_IDLE" 300
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "taunt01" {
	"pet_reinballoonicorn_anims\taunt01.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "taunt02" {
	"pet_reinballoonicorn_anims\taunt02.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "taunt03" {
	"pet_reinballoonicorn_anims\taunt03.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pet_reinballoonicorn_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
