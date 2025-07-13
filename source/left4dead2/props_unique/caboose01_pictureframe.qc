// Created by Crowbar 0.74

$modelname "props_unique\Caboose01_pictureframe.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Caboose01_pictureframe.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1 0

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -7.25 -9.517 2.25 7.25 9.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"caboose01_pictureframe_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "caboose01_pictureframe_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
