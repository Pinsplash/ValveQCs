// Created by Crowbar 0.74

$modelname "props_soho\FluoLight001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FluoLight001_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -1.98

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "Sign001_skin1" }
	{ "Sign001_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -32.25 -1.816 -4.229 32.25 1.816 0.269

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fluolight001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fluolight001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
