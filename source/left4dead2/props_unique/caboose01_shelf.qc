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

$bbox -23.638 -14.895 -18.212 1.93 14.895 7.879

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
