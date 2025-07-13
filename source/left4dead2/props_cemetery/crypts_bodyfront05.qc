// Created by Crowbar 0.74

$modelname "props_cemetery\crypts_bodyfront05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crypt_bodyfront05_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 40

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -13.994 -46 -1 12.999 46 81

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crypts_bodyfront05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crypts_bodyfront05_physics.smd"
{
	$mass 5383.929
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
