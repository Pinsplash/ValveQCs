// Created by Crowbar 0.74

$modelname "props_interiors\MagazineStand01_empty.mdl"

$staticprop

$bodygroup "Body"
{
	studio "MagazineStand01_empty.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -12.018 -0.016 45.249

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -22.772 -24.287 0 22.804 0 90.749

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"magazinestand01_empty_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "magazinestand01_empty_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
