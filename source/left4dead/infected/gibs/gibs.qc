// Created by Crowbar 0.74

$modelname "infected/gibs/gibs.mdl"

$bodygroup "gibs"
{
	studio "gib_fingers.smd"
	studio "Gib_hand.smd"
	studio "Gib_foot.smd"
	studio "Gib_face.smd"
	studio "Gib_ear.smd"
	studio "Gib_flesh1.smd"
	studio "Gib_flesh2.smd"
	studio "Gib_flesh3.smd"
	studio "Gib_flesh4.smd"
	studio "Gib_flesh5.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.485 0.433 0.54

$cdmaterials "models\infected\gibs\"

$cbox 0 0 0 0 0 0

$bbox -3.995 -4.588 -3.744 3.795 3.795 4.824

$definebone "Hand" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "gib_hand" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "gib_foot" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "polymsh_extracted2" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "gib_ear" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Default" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "gib_flesh2" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "gib_flesh3" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "gib_flesh4" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "gib_flesh5" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "ref" {
	"gibs_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gibs_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
