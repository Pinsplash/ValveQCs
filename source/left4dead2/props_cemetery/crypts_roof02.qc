// Created by Crowbar 0.74

$modelname "props_cemetery\crypts_roof02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crypt_roof02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -15 18

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -1 -47.066 -1 31.095 47.016 37.241

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crypts_roof02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crypts_roof02_physics.smd"
{
	$mass 2501.328
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
