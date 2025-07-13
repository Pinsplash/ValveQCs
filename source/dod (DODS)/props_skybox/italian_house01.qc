// Created by Crowbar 0.74

$modelname "props_skybox/italian_house01.mdl"

$staticprop

$bodygroup "studio"
{
	studio "italian_house01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.353 -0.161 -3.375

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -23.628 -26.966 -19.911 23.95 27.671 13.162

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"italian_house01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "italian_house01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
