// Created by Crowbar 0.74

$modelname "props_manor\oak_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "oak_02.smd"
}

$lod 50
{
	replacemodel "oak_02.smd" "oak_02_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 160

$cdmaterials "Models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -169.633 -191.096 -11.77 181.635 169.507 444.335

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"oak_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "oak_02_physics.smd"
{
	$mass 28679.5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
