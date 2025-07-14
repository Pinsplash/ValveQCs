// Created by Crowbar 0.74

$modelname "props_halloween/halloween_clock_hand_small.mdl"

$bodygroup "body"
{
	studio "halloween_clock_hand.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 29.308

$cdmaterials "models\props_halloween"
$cdmaterials ""

$attachment "hand_particle" "clock_hand" 0.01 56.65 0 rotate 0 0 -90

$cbox 0 0 0 0 0 0

$bbox -4.398 -8.712 -5.031 4.398 8.712 63.646

$definebone "clock_hand" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"halloween_clock_hand_small_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "strikes_1" {
	"halloween_clock_hand_small_anims\strikes_1.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "strikes_2" {
	"halloween_clock_hand_small_anims\strikes_2.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "strikes_3" {
	"halloween_clock_hand_small_anims\strikes_3.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "strikes_4" {
	"halloween_clock_hand_small_anims\strikes_4.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "strikes_5" {
	"halloween_clock_hand_small_anims\strikes_5.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "strikes_6" {
	"halloween_clock_hand_small_anims\strikes_6.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "strikes_7" {
	"halloween_clock_hand_small_anims\strikes_7.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "strikes_8" {
	"halloween_clock_hand_small_anims\strikes_8.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "strikes_9" {
	"halloween_clock_hand_small_anims\strikes_9.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "strikes_10" {
	"halloween_clock_hand_small_anims\strikes_10.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "strikes_11" {
	"halloween_clock_hand_small_anims\strikes_11.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "strikes_12" {
	"halloween_clock_hand_small_anims\strikes_12.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$keyvalues
{
	particles 
	{
		"effect"		 
		{
			"name" "spellbook_minor_burning"
			"attachment_type" "follow_attachment"
			"attachment_point" "hand_particle"
		}
	}
}
