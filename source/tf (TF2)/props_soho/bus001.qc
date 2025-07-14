// Created by Crowbar 0.74

$modelname "props_soho\Bus001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bus001_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 5.882 96.026

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "Bus_skin1" }
	{ "Bus_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -244.799 -70.828 0 233.034 70.828 192.052

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bus001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bus001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
