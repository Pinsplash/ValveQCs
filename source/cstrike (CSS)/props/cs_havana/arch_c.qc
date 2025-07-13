// Created by Crowbar 0.74

$modelname "props/cs_havana/arch_c.mdl"

$staticprop

$bodygroup "studio"
{
	studio "arch_c.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.767 40

$cdmaterials "models\cs_havana\"

$cbox 0 0 0 0 0 0

$bbox -17.834 -64.263 -0.171 21.281 64.263 80.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"arch_c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "arch_c_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
