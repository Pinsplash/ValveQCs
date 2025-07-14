// Created by Crowbar 0.74

$modelname "weapons/c_models/c_sandwich/c_sandwich.mdl"

$bodygroup "bites"
{
	studio "whole_bodygroup.smd"
	studio "bite_bodygroup.smd"
}

$lod 6
{
	replacemodel "whole_bodygroup.smd" "whole_bodygroup_lod1.smd"
	replacemodel "bite_bodygroup.smd" "bite_bodygroup_lod1.smd"
	nofacial
}
$lod 11
{
	replacemodel "whole_bodygroup.smd" "whole_bodygroup_lod2.smd"
	replacemodel "bite_bodygroup.smd" "bite_bodygroup_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 1.99 -1.498 1.117

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$attachment "pedestal_0" "weapon_bone" 2.53 -0.91 0 rotate 14.01 28.21 -96
$attachment "icon_camera" "weapon_bone" 8.2 10.95 11.8 rotate 43.99 -113.75 137.66

$cbox 0 0 0 0 0 0

$bbox -2.569 -5.614 -1.842 5.341 9.345 4.325

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_sandwich_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_sandwich_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
