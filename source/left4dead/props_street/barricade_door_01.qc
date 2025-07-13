// Created by Crowbar 0.74

$modelname "props_street\Barricade_Door_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Barricade_Door_01_REF.smd"
}

$lod 40
{
	replacemodel "Barricade_Door_01_REF.smd" "Barricade_Door_01_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.5 56

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -4.5 -220.25 -8 9.5 220.25 120.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barricade_door_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barricade_door_01_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
