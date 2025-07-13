// Created by Crowbar 0.74

$modelname "props_cemetery\crypts_wall.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crypt_wall_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 30.661 89.985

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -73 -105 -1.031 10.679 105 181

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crypts_wall_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crypts_wall_physics.smd"
{
	$mass 95393.88
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
