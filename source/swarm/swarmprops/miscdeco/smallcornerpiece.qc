// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\SmallCornerPiece.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SmallCornerPiece.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.087 -0.041 1.544

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -9.209 -9.337 -0.25 9.291 9.163 3.338

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"smallcornerpiece_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "smallcornerpiece_physics.smd"
{
	$mass 3.540687
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
