// Created by Crowbar 0.74

$modelname "props_Street\SignGasStation01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SignGasStation01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.008 0.009 187.981

$cdmaterials "models\props_Street\"

$texturegroup "skinfamilies"
{
	{ "SignGasStation01_On" }
	{ "SignGasStation02_On" }
}

$cbox 0 0 0 0 0 0

$bbox -7.008 -62.997 -1.023 6.991 63.013 376.986

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"signgasstation01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "signgasstation01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
