// Created by Crowbar 0.74

$modelname "props_pipes/pipe03_tjoint01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe01_tjoint01_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -8.202 -0.003 0

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "pipesystem01a_skin1" }
	{ "Pipesystem01a_skin2" }
	{ "Pipesystem01a_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -19.315 -28.778 -12.185 19.322 12.109 12.186

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe03_tjoint01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe03_tjoint01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
