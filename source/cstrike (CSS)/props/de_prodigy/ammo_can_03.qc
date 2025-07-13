// Created by Crowbar 0.74

$modelname "props\de_prodigy\Ammo_Can_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Ammo_Can_03_Reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.087 0.16 33.771

$cdmaterials "models\props\de_prodigy\"

$cbox 0 0 0 0 0 0

$bbox -24.922 -28.281 -0.281 24.922 28.281 68.22

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ammo_can_03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ammo_can_03_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
