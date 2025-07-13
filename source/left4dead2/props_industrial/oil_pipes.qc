// Created by Crowbar 0.74

$modelname "props_industrial\oil_pipes.mdl"

$staticprop

$bodygroup "Body"
{
	studio "oil_pipes.smd"
}

$lod 200
{
	replacemodel "oil_pipes.smd" "oil_pipes_lod1.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition -46.661 25.197 28.894

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -707.179 -131.21 -1.669 656.786 38.059 60.154

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"oil_pipes_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "oil_pipes_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 31

}
