// Created by Crowbar 0.74

$modelname "props_cemetery\crypts_roofapexshort.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crypt_roofapexshort_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.5 -13 12

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -6.002 -51.059 -1 32.013 51.955 25.081

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crypts_roofapexshort_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crypts_roofapexshort_physics.smd"
{
	$mass 2148.655
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
