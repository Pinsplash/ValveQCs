// Created by Crowbar 0.74

$modelname "props_debris\barricade_tall04a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barricade_tall04a_reference.smd"
}

$lod 80
{
	replacemodel "barricade_tall04a_reference.smd" "barricade_tall04a_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -0.099 -1.416 -6.129

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -27.86 -93.312 -60.046 30.693 98.312 47.742

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barricade_tall04a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barricade_tall04a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
