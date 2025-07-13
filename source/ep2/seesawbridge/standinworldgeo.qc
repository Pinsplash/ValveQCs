// Created by Crowbar 0.74

$modelname "seesawBridge/standinWorldGeo.mdl"

$bodygroup "bridge"
{
	studio "standinWorldGeo.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\seesawBridge\"

$cbox 0 0 0 0 0 0

$bbox -212.536 184.067 -36.02 239.464 1718.524 131.637

$definebone "group65" "" 3978.771484 647.82843 -2345.999512 0 0 0 0 0 0 0 0 0


$sequence "everything" {
	"standinworldgeo_anims\everything.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"standinworldgeo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
