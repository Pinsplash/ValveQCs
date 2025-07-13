// Created by Crowbar 0.74

$modelname "props_bts\light_wallmount_1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_wallmount_1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 7.932 7.932 11.152

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -15.863 -8.149 -1.803 8.149 15.863 22.303

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_wallmount_1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_wallmount_1_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
