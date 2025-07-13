// Created by Crowbar 0.74

$modelname "props_fairgrounds/gnome_closet.mdl"

$bodygroup "body"
{
	studio "gnome_closet_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 10 -10 20.5

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -2 -2 -2 22 22 41

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "root" "Scene_Root" 10 4 0 0 0 0 0 0 0 0 0 0
$definebone "door_L" "root" -9 17 19.999998 0 0 0 0 0 0 0 0 0
$definebone "door_R" "root" 9 17 19.999998 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gnome_closet_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"gnome_closet_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "openidle" {
	"gnome_closet_anims\openidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "closeidle" {
	"gnome_closet_anims\closeidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gnome_closet_physics.smd"
{
	$mass 32.71512
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
