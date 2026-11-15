@echo off

python3 -m fontmake -i -a -o ttf -m Emine.designspace
python3 -m fontmake -i -a -o otf -m Emine.designspace
python3 -m fontmake -a -o variable -m Emine.designspace

python fix-dsig.py .\autohinted\instance_ttf\Emine-Thin.ttf |
python fix-dsig.py .\autohinted\instance_ttf\Emine-Light.ttf |
python fix-dsig.py .\autohinted\instance_ttf\Emine-ExtraLight.ttf |
python fix-dsig.py .\autohinted\instance_ttf\Emine-Regular.ttf |
python fix-dsig.py .\autohinted\instance_ttf\Emine-Medium.ttf |
python fix-dsig.py .\autohinted\instance_ttf\Emine-SemiBold.ttf |
python fix-dsig.py .\autohinted\instance_ttf\Emine-Bold.ttf |
python fix-dsig.py .\autohinted\instance_ttf\Emine-ExtraBold.ttf |
python fix-dsig.py .\autohinted\instance_ttf\Emine-Black.ttf |
python fix-dsig.py .\autohinted\instance_ttf\Emine-ExpandedThin.ttf |
python fix-dsig.py .\autohinted\instance_ttf\Emine-ExpandedLight.ttf |
python fix-dsig.py .\autohinted\instance_ttf\Emine-ExpandedExtraLight.ttf |
python fix-dsig.py .\autohinted\instance_ttf\Emine-Expanded.ttf |
python fix-dsig.py .\autohinted\instance_ttf\Emine-ExpandedMedium.ttf |
python fix-dsig.py .\autohinted\instance_ttf\Emine-ExpandedSemiBold.ttf |
python fix-dsig.py .\autohinted\instance_ttf\Emine-ExpandedBold.ttf |
python fix-dsig.py .\autohinted\instance_ttf\Emine-ExpandedExtraBold.ttf |
python fix-dsig.py .\autohinted\instance_ttf\Emine-ExpandedBlack.ttf |
python fix-dsig.py .\instance_otf\Emine-Thin.otf |
python fix-dsig.py .\instance_otf\Emine-Light.otf |
python fix-dsig.py .\instance_otf\Emine-ExtraLight.otf |
python fix-dsig.py .\instance_otf\Emine-Regular.otf |
python fix-dsig.py .\instance_otf\Emine-Medium.otf |
python fix-dsig.py .\instance_otf\Emine-SemiBold.otf |
python fix-dsig.py .\instance_otf\Emine-Bold.otf |
python fix-dsig.py .\instance_otf\Emine-ExtraBold.otf |
python fix-dsig.py .\instance_otf\Emine-Black.otf |

python fix-dsig.py .\variable_ttf\Emine-VF.ttf |

move .\autohinted\instance_ttf\*.ttf ..\fonts\ttf\
move .\instance_otf\*.otf ..\fonts\otf\
move .\variable_ttf\Emine-VF.ttf ..\fonts\vf\Emine[wght].ttf
rmdir .\autohinted\instance_ttf\
rmdir .\autohinted\
rmdir .\instance_otf\
rmdir .\variable_ttf\
python ..\fonts\generate-woff-woff2.py
exit