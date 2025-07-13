// Created by Crowbar 0.74

$modelname "props_unique\Caboose01_shelf.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Caboose01_shelf.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.187 10.416 -5.103

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -21.75 -12.833 -16.25 0.631 12.833 6.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"caboose01_shelf_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "caboose01_shelf_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
