// Created by Crowbar 0.74

$modelname "props_fortifications\Concrete_Barrier01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Concrete_Barrier01_REF.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 72

$cdmaterials "models\props_fortifications\"

$cbox 0 0 0 0 0 0

$bbox -23.82 -34.67 -0.25 23.82 34.67 144

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_barrier01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_barrier01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
