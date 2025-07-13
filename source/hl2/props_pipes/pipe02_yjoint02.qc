// Created by Crowbar 0.74

$modelname "props_pipes/pipe02_yjoint02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe01_yjoint02_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 1.663 0.009 0

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "pipesystem01a_skin1" }
	{ "Pipesystem01a_skin2" }
	{ "Pipesystem01a_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -9.746 -6.999 -6.188 9.728 10.285 6.19

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe02_yjoint02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe02_yjoint02_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
