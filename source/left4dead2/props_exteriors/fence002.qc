// Created by Crowbar 0.74

$modelname "props_exteriors\fence002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fence002.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0.582 -2.298 55.109

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -10.429 -291.879 -1.654 14.226 293.043 111.188

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fence002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence002_physics.smd"
{
	$mass 882.9777
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
