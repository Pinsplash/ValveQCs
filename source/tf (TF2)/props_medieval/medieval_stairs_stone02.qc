// Created by Crowbar 0.74

$modelname "props_medieval\medieval_stairs_stone02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "medieval_stairs_stone02.smd"
}

$lod 40
{
	replacemodel "medieval_stairs_stone02.smd" "medieval_stairs_stone02_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "medieval_stairs_stone02.smd" "medieval_stairs_stone02_lod2.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0.23 118.589 76.413

$cdmaterials "\models\props_medieval\"

$cbox 0 0 0 0 0 0

$bbox -241.133 -116.7 -6.247 4.47 117.24 159.285

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"medieval_stairs_stone02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "medieval_stairs_stone02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
