// Created by Crowbar 0.74

$modelname "props\de_train\Lockers001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Lockers001a_reference.smd"
}

$lod 30
{
	replacemodel "Lockers001a_reference.smd" "Lockers001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0.005 0

$cdmaterials "models\props\De_Train\"

$cbox 0 0 0 0 0 0

$bbox -10.855 -26.488 -37.748 10.534 26.51 38.872

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lockers001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lockers001a_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
