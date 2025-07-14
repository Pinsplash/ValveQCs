// Created by Crowbar 0.74

$modelname "props_manor\ornate_rug_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "ornate_rug_01.smd"
}


$surfaceprop "carpet"

$contents "solid"

$illumposition 0 0 10

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -300.042 -172.754 -1.921 300.042 172.754 1.34

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ornate_rug_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "ornate_rug_01_physics.smd"
{
	$mass 304.9829
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
