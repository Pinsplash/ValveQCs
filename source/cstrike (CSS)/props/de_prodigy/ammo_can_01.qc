// Created by Crowbar 0.74

$modelname "props\de_prodigy\Ammo_Can_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Ammo_Can_01_Reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.087 0.283 25.05

$cdmaterials "models\props\de_prodigy\"

$cbox 0 0 0 0 0 0

$bbox -25.046 -28.281 -0.281 24.281 28.281 50.558

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ammo_can_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ammo_can_01_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
