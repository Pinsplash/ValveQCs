// Created by Crowbar 0.74

$modelname "props_street\Railway_Overpass01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Railway_Overpass01_REF.smd"
}

$lod 75
{
	replacemodel "Railway_Overpass01_REF.smd" "Railway_Overpass01_REF_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "Railway_Overpass01_REF.smd" "Railway_Overpass01_REF_lod2.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0.259 -0.753 226.3

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -384.255 -511.888 -0.376 385.761 512.028 452.726

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railway_overpass01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railway_overpass01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 22

}
