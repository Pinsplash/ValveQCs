// Created by Crowbar 0.74

$modelname "props_pipes/pipe02_yjoint01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe01_yjoint01_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -4.869 0.002 0

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "pipesystem01a_skin1" }
	{ "Pipesystem01a_skin2" }
	{ "Pipesystem01a_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -9.708 -15.919 -6.173 9.703 6.154 6.175

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe02_yjoint01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe02_yjoint01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
