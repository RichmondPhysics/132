(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 14.0' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1088,         20]
NotebookDataLength[     63764,       1388]
NotebookOptionsPosition[     64069,       1380]
NotebookOutlinePosition[     64559,       1398]
CellTagsIndexPosition[     64516,       1395]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{"Maxx", "=", 
     RowBox[{"8", "Pi"}]}], ";", " ", 
    RowBox[{"(*", 
     RowBox[{"Wavelength", " ", "is", " ", "2", " ", "Pi"}], "*)"}], 
    "\[IndentingNewLine]", 
    RowBox[{"Show", "[", "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{"Table", "[", 
       RowBox[{
        RowBox[{"{", " ", 
         RowBox[{"(*", 
          RowBox[{
           RowBox[{
            RowBox[{
            "This", " ", "plots", " ", "wave", " ", "curves", " ", "and", " ",
              "E"}], "&"}], "B", " ", "vectors", " ", "at", " ", "multiple", 
           " ", "yy", " ", "and", " ", "zz", " ", "locations"}], "*)"}], 
         "\[IndentingNewLine]", 
         RowBox[{"(*", 
          RowBox[{"The", " ", "basic", " ", "wave", " ", 
           RowBox[{"curves", "."}]}], "*)"}], "\[IndentingNewLine]", 
         RowBox[{
          RowBox[{"ParametricPlot3D", "[", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"x", ",", 
              RowBox[{
               RowBox[{"Sin", "[", "x", "]"}], "+", "yy"}], ",", "zz"}], 
             "}"}], ",", 
            RowBox[{"{", 
             RowBox[{"x", ",", 
              RowBox[{"-", "1"}], ",", "Maxx"}], "}"}], ",", 
            RowBox[{"PlotStyle", "\[Rule]", 
             RowBox[{"{", 
              RowBox[{"Red", ",", 
               RowBox[{"Opacity", "[", 
                RowBox[{"showE", " ", "showcurve"}], "]"}]}], "}"}]}]}], 
           "]"}], ",", "\[IndentingNewLine]", 
          RowBox[{"ParametricPlot3D", "[", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"x", ",", "yy", ",", 
              RowBox[{
               RowBox[{"Sin", "[", "x", "]"}], "+", "zz"}]}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{"x", ",", 
              RowBox[{"-", "1"}], ",", "Maxx"}], "}"}], ",", " ", 
            RowBox[{"PlotStyle", "\[Rule]", 
             RowBox[{"{", 
              RowBox[{"Blue", ",", 
               RowBox[{"Opacity", "[", 
                RowBox[{"showB", " ", "showcurve"}], "]"}]}], "}"}]}]}], 
           "]"}], ",", "\[IndentingNewLine]", 
          RowBox[{"(*", 
           RowBox[{"The", " ", "E", " ", "and", " ", "B", " ", "vectors"}], 
           "*)"}], "\[IndentingNewLine]", 
          RowBox[{"Table", "[", 
           RowBox[{
            RowBox[{"Graphics3D", "[", 
             RowBox[{"{", 
              RowBox[{"Red", ",", "Thick", ",", 
               RowBox[{"Opacity", "[", 
                RowBox[{"showE", " ", "showvec"}], "]"}], ",", 
               RowBox[{"Arrowheads", "[", "0.01", "]"}], ",", 
               RowBox[{"Arrow", "[", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"{", 
                   RowBox[{"xxx", ",", "yy", ",", "zz"}], "}"}], ",", 
                  RowBox[{"{", 
                   RowBox[{"xxx", ",", 
                    RowBox[{
                    RowBox[{"Sin", "[", "xxx", "]"}], "+", "yy"}], ",", 
                    "zz"}], "}"}]}], "}"}], "]"}]}], "}"}], "]"}], ",", 
            "\[IndentingNewLine]", 
            RowBox[{"{", 
             RowBox[{"xxx", ",", 
              RowBox[{"-", "0.8"}], ",", "Maxx", ",", 
              RowBox[{"Pi", "/", "6"}]}], "}"}]}], "]"}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{"Table", "[", 
           RowBox[{
            RowBox[{"Graphics3D", "[", 
             RowBox[{"{", 
              RowBox[{"Blue", ",", "Thick", ",", 
               RowBox[{"Opacity", "[", 
                RowBox[{"showB", " ", "showvec"}], "]"}], ",", 
               RowBox[{"Arrowheads", "[", "0.01", "]"}], ",", 
               RowBox[{"Arrow", "[", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"{", 
                   RowBox[{"xxx", ",", "yy", ",", "zz"}], "}"}], ",", 
                  RowBox[{"{", 
                   RowBox[{"xxx", ",", "yy", ",", 
                    RowBox[{
                    RowBox[{"Sin", "[", "xxx", "]"}], "+", "zz"}]}], "}"}]}], 
                 "}"}], "]"}]}], "}"}], "]"}], ",", "\[IndentingNewLine]", 
            RowBox[{"{", 
             RowBox[{"xxx", ",", 
              RowBox[{"-", "0.8"}], ",", "Maxx", ",", 
              RowBox[{"Pi", "/", "6"}]}], "}"}]}], "]"}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{"(*", 
           RowBox[{
           "The", " ", "translucent", " ", "filled", " ", "parts", " ", 
            "below", " ", "the", " ", "E", " ", "and", " ", "B", " ", "wave", 
            " ", "curves"}], "*)"}], "\[IndentingNewLine]", 
          RowBox[{"ParametricPlot3D", "[", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"x", ",", 
              RowBox[{
               RowBox[{"v", " ", 
                RowBox[{"Sin", "[", "x", "]"}]}], "+", "yy"}], ",", "zz"}], 
             "}"}], ",", 
            RowBox[{"{", 
             RowBox[{"x", ",", 
              RowBox[{"-", "1"}], ",", "Maxx"}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{"v", ",", "0", ",", "1"}], "}"}], ",", 
            RowBox[{"Mesh", "\[Rule]", "None"}], ",", 
            RowBox[{"PlotPoints", "\[Rule]", "60"}], ",", 
            RowBox[{"PlotStyle", "\[Rule]", 
             RowBox[{"{", 
              RowBox[{"Red", ",", 
               RowBox[{"Opacity", "[", 
                RowBox[{".4", " ", "showE", " ", "fill"}], "]"}]}], "}"}]}]}],
            "]"}], ",", "\[IndentingNewLine]", 
          RowBox[{"ParametricPlot3D", "[", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"x", ",", "yy", ",", 
              RowBox[{
               RowBox[{"v", " ", 
                RowBox[{"Sin", "[", "x", "]"}]}], "+", "zz"}]}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{"x", ",", 
              RowBox[{"-", "1"}], ",", "Maxx"}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{"v", ",", "0", ",", "1"}], "}"}], ",", 
            RowBox[{"Mesh", "\[Rule]", "None"}], ",", 
            RowBox[{"PlotPoints", "\[Rule]", "60"}], ",", 
            "\[IndentingNewLine]", 
            RowBox[{"PlotStyle", "\[Rule]", 
             RowBox[{"{", 
              RowBox[{"Blue", ",", 
               RowBox[{"Opacity", "[", 
                RowBox[{".4", " ", "showB", " ", "fill"}], "]"}]}], "}"}]}]}],
            "]"}]}], "\[IndentingNewLine]", "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"yy", ",", 
          RowBox[{"-", "domulty"}], ",", "domulty"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"zz", ",", 
          RowBox[{"-", "domultz"}], ",", "domultz"}], "}"}]}], "]"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"(*", 
       RowBox[{"Plots", " ", "the", " ", "Wavefronts"}], "*)"}], 
      "\[IndentingNewLine]", 
      RowBox[{"Table", "[", 
       RowBox[{
        RowBox[{"{", "\[IndentingNewLine]", 
         RowBox[{"Graphics3D", "[", 
          RowBox[{"{", 
           RowBox[{"Gray", ",", 
            RowBox[{"Opacity", "[", 
             RowBox[{"0.5", " ", "showwavefronts"}], "]"}], ",", 
            RowBox[{"EdgeForm", "[", 
             RowBox[{"Directive", "[", 
              RowBox[{"Opacity", "[", "showwavefronts", "]"}], "]"}], "]"}], 
            ",", "\[IndentingNewLine]", 
            RowBox[{"Polygon", "[", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{
                    RowBox[{"4", "xx"}], " ", "-", "3"}], ")"}], 
                  RowBox[{"Pi", "/", "2"}]}], ",", "2", ",", "2"}], "}"}], 
               ",", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{
                    RowBox[{"4", "xx"}], " ", "-", "3"}], ")"}], 
                  RowBox[{"Pi", "/", "2"}]}], ",", 
                 RowBox[{"-", "2"}], ",", "2"}], "}"}], ",", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{
                    RowBox[{"4", "xx"}], " ", "-", "3"}], ")"}], 
                  RowBox[{"Pi", "/", "2"}]}], ",", 
                 RowBox[{"-", "2"}], ",", 
                 RowBox[{"-", "2"}]}], "}"}], ",", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{
                    RowBox[{"4", "xx"}], " ", "-", "3"}], ")"}], 
                  RowBox[{"Pi", "/", "2"}]}], ",", "2", ",", 
                 RowBox[{"-", "2"}]}], "}"}]}], "}"}], "]"}]}], 
           "\[IndentingNewLine]", "}"}], "]"}], "\[IndentingNewLine]", "}"}], 
        ",", 
        RowBox[{"{", 
         RowBox[{"xx", ",", "1", ",", "4"}], "}"}]}], "]"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"Graphics3D", "[", 
       RowBox[{"{", 
        RowBox[{"Black", ",", 
         RowBox[{"Opacity", "[", "showwavefronts", "]"}], ",", 
         RowBox[{"Text", "[", 
          RowBox[{
           RowBox[{"Rotate", "[", 
            RowBox[{"\"\<Wavefront\>\"", ",", "0.075"}], "]"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{
              RowBox[{"(", 
               RowBox[{"2", "Pi"}], " ", ")"}], "+", 
              RowBox[{"Pi", "/", "2"}]}], ",", "1.85", ",", "1.3"}], "}"}]}], 
          "]"}]}], "}"}], "]"}], ",", "\[IndentingNewLine]", 
      RowBox[{"Graphics3D", "[", 
       RowBox[{"{", 
        RowBox[{"Black", ",", 
         RowBox[{"Opacity", "[", "showwavefronts", "]"}], ",", 
         RowBox[{"Text", "[", 
          RowBox[{
           RowBox[{"Rotate", "[", 
            RowBox[{"\"\<Wavefront\>\"", ",", "0.075"}], "]"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{
              RowBox[{"(", 
               RowBox[{"2", "Pi", " ", "*", "2"}], ")"}], "+", 
              RowBox[{"Pi", "/", "2"}]}], ",", "1.85", ",", "1.3"}], "}"}]}], 
          "]"}]}], "}"}], "]"}], ",", "\[IndentingNewLine]", 
      RowBox[{"Graphics3D", "[", 
       RowBox[{"{", 
        RowBox[{"Black", ",", 
         RowBox[{"Opacity", "[", "showwavefronts", "]"}], ",", 
         RowBox[{"Text", "[", 
          RowBox[{
           RowBox[{"Rotate", "[", 
            RowBox[{"\"\<Wavefront\>\"", ",", "0.075"}], "]"}], ",", 
           RowBox[{"Dynamic", "[", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{
               RowBox[{"(", 
                RowBox[{"2", "Pi", " ", "*", "3", "*", 
                 RowBox[{"Boole", "[", 
                  RowBox[{"xrclip", "<", 
                   RowBox[{"3", 
                    RowBox[{"Pi", "/", "2"}]}]}], "]"}]}], ")"}], "+", 
               RowBox[{"Pi", "/", "2"}]}], ",", "1.85", ",", "1.3"}], "}"}], 
            "]"}]}], "]"}]}], "}"}], "]"}], ",", "\[IndentingNewLine]", 
      RowBox[{"(*", 
       RowBox[{
        RowBox[{
        "Plots", " ", "the", " ", "Cross", " ", "Sectional", " ", "Plane"}], 
        ",", " ", 
        RowBox[{"with", " ", "E", " ", "and", " ", "B", " ", "vectors"}]}], 
       "*)"}], "\[IndentingNewLine]", 
      StyleBox[
       RowBox[{"Graphics3D", "[", 
        RowBox[{"{", 
         RowBox[{"White", ",", 
          RowBox[{"Opacity", "[", 
           RowBox[{"0.8", " ", "showcrosssect"}], "]"}], ",", 
          RowBox[{"EdgeForm", "[", 
           RowBox[{"Directive", "[", 
            RowBox[{"Opacity", "[", "showcrosssect", "]"}], "]"}], "]"}], ",", 
          RowBox[{"Polygon", "[", 
           RowBox[{"Dynamic", "[", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"{", 
               RowBox[{
                RowBox[{"CrossSectPos", "-", "xrclip", "-", ".05"}], ",", "2",
                 ",", "2"}], "}"}], ",", 
              RowBox[{"{", 
               RowBox[{
                RowBox[{"CrossSectPos", "-", "xrclip", "-", ".05"}], ",", 
                RowBox[{"-", "2"}], ",", "2"}], "}"}], ",", 
              RowBox[{"{", 
               RowBox[{
                RowBox[{"CrossSectPos", "-", "xrclip", "-", ".05"}], ",", 
                RowBox[{"-", "2"}], ",", 
                RowBox[{"-", "2"}]}], "}"}], ",", 
              RowBox[{"{", 
               RowBox[{
                RowBox[{"CrossSectPos", "-", "xrclip", "-", ".05"}], ",", "2",
                 ",", 
                RowBox[{"-", "2"}]}], "}"}]}], "}"}], "]"}], "]"}]}], "}"}], 
        "]"}],
       Background->RGBColor[1, 1, 0]], 
      StyleBox[",",
       Background->RGBColor[1, 1, 0]], "\[IndentingNewLine]", 
      RowBox[{"Graphics3D", "[", 
       RowBox[{"{", 
        RowBox[{"Blue", ",", 
         RowBox[{"Opacity", "[", "showcrosssect", "]"}], ",", 
         RowBox[{"Text", "[", 
          RowBox[{
           RowBox[{"Rotate", "[", 
            RowBox[{"\"\<Cross Section\>\"", ",", "0.075"}], "]"}], ",", 
           RowBox[{"Dynamic", "[", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"CrossSectPos", "-", "xrclip"}], ",", "2.15", ",", 
              RowBox[{"-", "1.0"}]}], "}"}], "]"}]}], "]"}]}], "}"}], "]"}], 
      ",", "\[IndentingNewLine]", 
      RowBox[{"Table", "[", 
       RowBox[{
        RowBox[{"{", "\[IndentingNewLine]", 
         RowBox[{"Graphics3D", "[", 
          RowBox[{"{", 
           RowBox[{"Red", ",", 
            RowBox[{"Opacity", "[", 
             RowBox[{"showcrosssect", " ", "showE"}], "]"}], ",", 
            RowBox[{"Arrowheads", "[", 
             RowBox[{"Dynamic", "[", 
              RowBox[{"Min", "[", 
               RowBox[{"0.008", ",", 
                RowBox[{"0.008", "*", "4", "*", 
                 RowBox[{"Abs", "[", 
                  RowBox[{"Sin", "[", 
                   RowBox[{"CrossSectPos", " ", "-", " ", "xrclip"}], "]"}], 
                  "]"}]}]}], "]"}], "]"}], "]"}], ",", " ", 
            RowBox[{"Arrow", "[", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"Dynamic", "[", 
                  RowBox[{"CrossSectPos", "-", "xrclip"}], "]"}], ",", "yy", 
                 ",", "zz"}], "}"}], ",", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"Dynamic", "[", 
                  RowBox[{"CrossSectPos", "-", "xrclip"}], "]"}], ",", 
                 "\[IndentingNewLine]", 
                 RowBox[{"yy", "+", 
                  RowBox[{"Dynamic", "[", 
                   RowBox[{"0.5", 
                    RowBox[{"Sin", "[", 
                    RowBox[{"CrossSectPos", " ", "-", "xrclip"}], "]"}]}], 
                   "]"}]}], ",", "zz"}], "}"}]}], "}"}], "]"}], ",", "Blue", 
            ",", 
            RowBox[{"Opacity", "[", 
             RowBox[{"showcrosssect", " ", "showB"}], "]"}], ",", 
            "\[IndentingNewLine]", 
            RowBox[{"Arrow", "[", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"Dynamic", "[", 
                  RowBox[{"CrossSectPos", "-", "xrclip"}], "]"}], ",", "yy", 
                 ",", "zz"}], "}"}], ",", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"Dynamic", "[", 
                  RowBox[{"CrossSectPos", "-", "xrclip"}], "]"}], ",", 
                 "\[IndentingNewLine]", "yy", ",", 
                 RowBox[{"zz", "+", 
                  RowBox[{"Dynamic", "[", 
                   RowBox[{"0.5", 
                    RowBox[{"Sin", "[", 
                    RowBox[{"CrossSectPos", " ", "-", "xrclip"}], "]"}]}], 
                   "]"}]}]}], "}"}]}], "}"}], "]"}]}], "\[IndentingNewLine]", 
           "}"}], "]"}], "}"}], ",", "\[IndentingNewLine]", 
        RowBox[{"{", 
         RowBox[{"yy", ",", 
          RowBox[{"-", "1.5"}], ",", "1.5", ",", "0.6"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"zz", ",", 
          RowBox[{"-", "1.5"}], ",", "1.8", ",", "0.6"}], "}"}]}], "]"}], ",",
       "\[IndentingNewLine]", 
      RowBox[{"(*", 
       RowBox[{
        RowBox[{"Various", " ", "Plotting", " ", "parameters"}], "..."}], 
       "*)"}], "\[IndentingNewLine]", 
      RowBox[{"Graphics3D", "[", 
       RowBox[{"{", 
        RowBox[{"Black", ",", 
         RowBox[{"Opacity", "[", "1", "]"}], ",", 
         RowBox[{"Text", "[", 
          RowBox[{
           RowBox[{"Style", "[", 
            RowBox[{"\"\<z\>\"", ",", "11", ",", "Bold"}], "]"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"Maxx", "-", 
              RowBox[{"Dynamic", "[", "xrclip", "]"}]}], ",", 
             RowBox[{"-", "0.15"}], ",", 
             RowBox[{"-", "0.15"}]}], "}"}]}], "]"}]}], "}"}], "]"}], ",", 
      "\[IndentingNewLine]", 
      StyleBox[
       RowBox[{"Boxed", "\[Rule]", "False"}],
       Background->RGBColor[1, 1, 0]], 
      StyleBox[",",
       Background->RGBColor[1, 1, 0]], 
      StyleBox[
       RowBox[{"Axes", "\[Rule]", "True"}],
       Background->RGBColor[1, 1, 0]], 
      StyleBox[",",
       Background->RGBColor[1, 1, 0]], 
      StyleBox[
       RowBox[{"ViewProjection", "\[Rule]", "\"\<Orthographic\>\""}],
       Background->RGBColor[1, 1, 0]], 
      StyleBox[",",
       Background->RGBColor[1, 1, 0]], 
      StyleBox[
       RowBox[{"ViewVertical", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{"0", ",", "1", ",", "0"}], "}"}]}],
       Background->RGBColor[1, 1, 0]], 
      StyleBox[",",
       Background->RGBColor[1, 1, 0]], "\[IndentingNewLine]", 
      RowBox[{"LabelStyle", "\[Rule]", 
       RowBox[{"Directive", "[", 
        RowBox[{"Black", ",", "Bold", ",", "11"}], "]"}]}], ",", 
      "\[IndentingNewLine]", 
      StyleBox[
       RowBox[{"AxesLabel", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{"\"\< \>\"", ",", "x", ",", "y"}], "}"}]}],
       Background->RGBColor[1, 1, 0]], 
      StyleBox[",",
       Background->RGBColor[1, 1, 0]], 
      StyleBox[
       RowBox[{"Ticks", "\[Rule]", "None"}],
       Background->RGBColor[1, 1, 0]], 
      StyleBox[",",
       Background->RGBColor[1, 1, 0]], 
      StyleBox[
       RowBox[{"ViewAngle", "\[Rule]", "7.0"}],
       Background->RGBColor[1, 1, 0]], 
      StyleBox[",",
       Background->RGBColor[1, 1, 0]], 
      StyleBox[" ",
       Background->RGBColor[1, 1, 0]], 
      StyleBox[
       RowBox[{"ImageSize", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{"600", ",", "300"}], "}"}]}],
       Background->RGBColor[1, 1, 0]], 
      StyleBox[",",
       Background->RGBColor[1, 1, 0]], 
      StyleBox[
       RowBox[{"Method", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{"\"\<ShrinkWrap\>\"", "\[Rule]", "False"}], "}"}]}],
       Background->RGBColor[1, 1, 0]], 
      StyleBox[",",
       Background->RGBColor[1, 1, 0]], 
      StyleBox["\[IndentingNewLine]",
       Background->RGBColor[1, 1, 0]], 
      StyleBox[
       RowBox[{"PlotRangeClipping", "\[Rule]", "True"}],
       Background->RGBColor[1, 1, 0]], 
      StyleBox[",",
       Background->RGBColor[1, 1, 0]], 
      StyleBox[
       RowBox[{"PlotRangePadding", "\[Rule]", "0"}],
       Background->RGBColor[1, 1, 0]], 
      StyleBox[",",
       Background->RGBColor[1, 1, 0]], 
      StyleBox[
       RowBox[{"ImagePadding", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"0", ",", "0"}], "}"}], ",", "0", ",", "0"}], "}"}]}],
       Background->RGBColor[1, 1, 0]], 
      StyleBox[",",
       Background->RGBColor[1, 1, 0]], 
      StyleBox["\[IndentingNewLine]",
       Background->RGBColor[1, 1, 0]], 
      StyleBox[
       RowBox[{"ViewVector", "\[Rule]", 
        RowBox[{"Dynamic", "[", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"200", "-", "xrclip"}], ",", "30", ",", "100"}], "}"}], 
           ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"16", "-", "xrclip"}], ",", "0", ",", "0"}], "}"}]}], 
          "}"}], "]"}]}],
       Background->RGBColor[1, 1, 0]], 
      StyleBox[",",
       Background->RGBColor[1, 1, 0]], "\[IndentingNewLine]", 
      StyleBox[
       RowBox[{"AxesOrigin", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{
           RowBox[{"2", "Pi"}], "-", "xrclip", "+", "0.01"}], ",", "0", ",", 
          "0"}], "}"}]}],
       Background->RGBColor[1, 1, 0]], 
      StyleBox[",",
       Background->RGBColor[1, 1, 0]], 
      StyleBox[
       RowBox[{"AxesStyle", "\[Rule]", 
        RowBox[{"Directive", "[", 
         RowBox[{"Black", ",", 
          RowBox[{"Thickness", "[", "0.004", "]"}]}], "]"}]}],
       Background->RGBColor[1, 1, 0]], 
      StyleBox[",",
       Background->RGBColor[1, 1, 0]], 
      StyleBox["\[IndentingNewLine]",
       Background->RGBColor[1, 1, 0]], 
      StyleBox[
       RowBox[{"PlotRange", "\[Rule]", 
        RowBox[{"Dynamic", "[", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{
              RowBox[{"2", "Pi"}], "-", "xrclip"}], ",", 
             RowBox[{"Maxx", "-", "xrclip"}]}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "2"}], ",", "2"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "2"}], ",", "2.01"}], "}"}]}], "}"}], "]"}]}],
       Background->RGBColor[1, 1, 0]]}], 
     StyleBox["]",
      Background->RGBColor[1, 1, 0]]}]}], 
   StyleBox[",",
    Background->RGBColor[1, 1, 0]], 
   StyleBox["\[IndentingNewLine]",
    Background->RGBColor[1, 1, 0]], 
   StyleBox[
    RowBox[{"(*", " ", 
     RowBox[{
      RowBox[{
       RowBox[{"WBH", ":", " ", 
        RowBox[{"Use", " ", "ViewAngle"}]}], " ", "->", " ", 
       RowBox[{"0.03", " ", "for", " ", "lab", " ", "computers"}]}], ";", " ", 
      RowBox[{"ViewAngle", " ", "->", " ", 
       RowBox[{
       "Automatic", " ", "works", " ", "fine", " ", "for", " ", "office", " ",
         "computers"}]}]}], " ", "*)"}],
    Background->RGBColor[1, 1, 0]], 
   StyleBox[" ",
    Background->RGBColor[1, 1, 0]], "\[IndentingNewLine]", 
   RowBox[{"(*", 
    RowBox[{
     RowBox[{
      RowBox[{
       StyleBox[
        RowBox[{"AxesLabel", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{"\"\< \>\"", ",", "x", ",", "y"}], "}"}]}],
        Background->RGBColor[1, 1, 0]], 
       StyleBox[",",
        Background->RGBColor[1, 1, 0]], 
       StyleBox[
        RowBox[{"Ticks", "\[Rule]", "None"}],
        Background->RGBColor[1, 1, 0]], 
       StyleBox[",",
        Background->RGBColor[1, 1, 0]], 
       StyleBox[
        RowBox[{"ViewAngle", "\[Rule]", "7"}],
        Background->RGBColor[1, 1, 0]], 
       StyleBox[",",
        Background->RGBColor[1, 1, 0]], 
       StyleBox[" ",
        Background->RGBColor[1, 1, 0]], 
       StyleBox[
        RowBox[{"ImageSize", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{"600", ",", "300"}], "}"}]}],
        Background->RGBColor[1, 1, 0]], 
       StyleBox[",",
        Background->RGBColor[1, 1, 0]], 
       StyleBox[
        RowBox[{"Method", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{"\"\<ShrinkWrap\>\"", "\[Rule]", "False"}], "}"}]}],
        Background->RGBColor[1, 1, 0]], 
       StyleBox[",",
        Background->RGBColor[1, 1, 0]], 
       StyleBox["\[IndentingNewLine]",
        Background->RGBColor[1, 1, 0]], 
       StyleBox[
        RowBox[{"PlotRangeClipping", "\[Rule]", "True"}],
        Background->RGBColor[1, 1, 0]], 
       StyleBox[",",
        Background->RGBColor[1, 1, 0]], 
       StyleBox[
        RowBox[{"PlotRangePadding", "\[Rule]", "0"}],
        Background->RGBColor[1, 1, 0]], 
       StyleBox[",",
        Background->RGBColor[1, 1, 0]], 
       StyleBox[
        RowBox[{"ImagePadding", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{"0", ",", "0"}], "}"}], ",", "0", ",", "0"}], "}"}]}],
        Background->RGBColor[1, 1, 0]], 
       StyleBox[",",
        Background->RGBColor[1, 1, 0]], 
       StyleBox["\[IndentingNewLine]",
        Background->RGBColor[1, 1, 0]], 
       StyleBox[
        RowBox[{"ViewVector", "\[Rule]", 
         RowBox[{"Dynamic", "[", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{
              RowBox[{"200", "-", "xrclip"}], ",", "30", ",", "100"}], "}"}], 
            ",", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"16", "-", "xrclip"}], ",", "0", ",", "0"}], "}"}]}], 
           "}"}], "]"}]}],
        Background->RGBColor[1, 1, 0]], 
       StyleBox[",",
        Background->RGBColor[1, 1, 0]], "\[IndentingNewLine]", 
       StyleBox[
        RowBox[{"AxesOrigin", "\[Rule]", 
         RowBox[{"Dynamic", "[", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{
             RowBox[{"2", "Pi"}], "-", "xrclip", "+", ".01"}], ",", "0", ",", 
            "0"}], "}"}], "]"}]}],
        Background->RGBColor[1, 1, 0]], 
       StyleBox[",",
        Background->RGBColor[1, 1, 0]], 
       StyleBox[
        RowBox[{"AxesStyle", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Black", ",", 
           RowBox[{"Thickness", "[", "0.004", "]"}]}], "]"}]}],
        Background->RGBColor[1, 1, 0]], 
       StyleBox[",",
        Background->RGBColor[1, 1, 0]], 
       StyleBox["\[IndentingNewLine]",
        Background->RGBColor[1, 1, 0]], 
       StyleBox[
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"Dynamic", "[", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{
              RowBox[{
               RowBox[{"2", "Pi"}], "-", "xrclip"}], ",", 
              RowBox[{"Maxx", "-", "xrclip"}]}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"-", "2"}], ",", "2"}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"-", "2"}], ",", "2.01"}], "}"}]}], "}"}], "]"}]}],
        Background->RGBColor[1, 1, 0]]}], 
      StyleBox["]",
       Background->RGBColor[1, 1, 0]]}], 
     StyleBox[",",
      Background->RGBColor[1, 1, 0]]}], 
    StyleBox["*)",
     Background->RGBColor[1, 1, 0]]}], "\[IndentingNewLine]", 
   RowBox[{"(*", 
    RowBox[{
     RowBox[{
     "And", " ", "here", " ", "are", " ", "all", " ", "the", " ", 
      "Manipulation", " ", 
      RowBox[{"Controls", ".", "\[IndentingNewLine]", "Note"}], " ", "that", 
      " ", "I", " ", "did", " ", "the", " ", "motion", " ", "by", " ", 
      "updating", " ", "the", " ", "PlotRange", " ", "and", " ", 
      RowBox[{"ViewVector", ".", "  ", "This"}], " ", "way", " ", "I", " ", 
      RowBox[{"don", "'"}], "t", " ", "have", " ", "to", " ", "constantly", 
      " ", "recalculte", " ", "the", " ", "various", " ", "functions"}], ",", 
     " ", 
     RowBox[{
     "and", " ", "the", " ", "motion", " ", "can", " ", "be", " ", "much", 
      " ", 
      RowBox[{"smoother", "."}]}]}], "*)"}], "\[IndentingNewLine]", 
   StyleBox[
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"xrclip", ",", "0", ",", 
        RowBox[{"Style", "[", 
         RowBox[{"\"\<Time:\>\"", ",", "10", ",", "Bold"}], "]"}]}], "}"}], 
      ",", "0", ",", 
      RowBox[{"2", "Pi"}], ",", 
      RowBox[{"AnimationRate", "\[Rule]", "0.08"}], ",", 
      RowBox[{"Appearance", "\[Rule]", "\"\<Open\>\""}], ",", 
      RowBox[{"SynchronousUpdating", "\[Rule]", "True"}]}], 
     RowBox[{"(*", 
      RowBox[{",", 
       RowBox[{"ControlType", "\[Rule]", "Animator"}]}], "*)"}], "}"}],
    Background->RGBColor[1, 1, 0]], 
   StyleBox[",",
    Background->RGBColor[1, 1, 0]], 
   StyleBox["Delimiter",
    Background->RGBColor[1, 1, 0]], 
   StyleBox[",",
    Background->RGBColor[1, 1, 0]], 
   StyleBox["\[IndentingNewLine]",
    Background->RGBColor[1, 1, 0]], 
   StyleBox[
    RowBox[{"Style", "[", 
     RowBox[{"\"\<Orthogonal Planes:\>\"", ",", "10", ",", "Bold"}], "]"}],
    Background->RGBColor[1, 1, 0]], 
   StyleBox[",",
    Background->RGBColor[1, 1, 0]], "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"showwavefronts", ",", "1", ",", "\"\<Show Wavefronts\>\""}], 
      "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"1", ",", "0"}], "}"}], ",", 
     RowBox[{"SynchronousUpdating", "\[Rule]", "False"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"showcrosssect", ",", "1", ",", "\"\<Show Cross Section\>\""}], 
      "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"1", ",", "0"}], "}"}]}], "}"}], ",", "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
      "CrossSectPos", ",", "Maxx", " ", ",", "\"\<Section Location\>\""}], 
      "}"}], ",", 
     RowBox[{
      RowBox[{"2", "Pi"}], "+", ".1"}], ",", "Maxx"}], "}"}], ",", 
   "Delimiter", ",", "\[IndentingNewLine]", 
   RowBox[{"Style", "[", 
    RowBox[{
    "\"\<Electric and Magnetic Components:\>\"", ",", "10", ",", "Bold"}], 
    "]"}], ",", "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"showE", ",", "1", ",", 
       RowBox[{"Style", "[", 
        RowBox[{"\"\<Show E\>\"", ",", "Red"}], "]"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"1", ",", "0"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"showB", ",", "1", ",", 
       RowBox[{"Style", "[", 
        RowBox[{"\"\<Show B\>\"", ",", "Blue"}], "]"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"1", ",", "0"}], "}"}]}], "}"}], ",", "Delimiter", ",", 
   "\[IndentingNewLine]", 
   RowBox[{"Style", "[", 
    RowBox[{"\"\<Graphic Elements:\>\"", ",", "10", ",", "Bold"}], "]"}], ",",
    "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"showcurve", ",", "1", ",", "\"\<Show Wave Curve\>\""}], "}"}], 
     ",", 
     RowBox[{"{", 
      RowBox[{"1", ",", "0"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"fill", ",", "1", ",", "\"\<Show Wave Fill\>\""}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"1", ",", "0"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"showvec", ",", "1", ",", "\"\<Show Vectors\>\""}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"1", ",", "0"}], "}"}]}], "}"}], ",", "Delimiter", ",", 
   "\[IndentingNewLine]", 
   RowBox[{"Style", "[", 
    RowBox[{
    "\"\<Show fields at multiple x and y values:\>\"", ",", "10", ",", 
     "Bold"}], "]"}], ",", "\[IndentingNewLine]", 
   RowBox[{"(*", 
    RowBox[{
     RowBox[{"Note", " ", "that", " ", 
      RowBox[{"I", "'"}], "ve", " ", "labeled", " ", "these", " ", "axes", 
      " ", "x", " ", "and", " ", "y"}], ",", " ", 
     RowBox[{
     "although", " ", "internally", " ", "they", " ", "are", " ", "y", " ", 
      "and", " ", "z"}]}], "*)"}], "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"domulty", ",", "0", ",", "\"\<Show several x\>\""}], "}"}], 
     ",", 
     RowBox[{"{", 
      RowBox[{"1", ",", "0"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"domultz", ",", "0", ",", "\"\<Show several y\>\""}], "}"}], 
     ",", 
     RowBox[{"{", 
      RowBox[{"1", ",", "0"}], "}"}]}], "}"}], ",", "Delimiter", ",", 
   "\[IndentingNewLine]", 
   RowBox[{"Style", "[", 
    RowBox[{
    "\"\<For smooth motion, briefly pause the time control for a few seconds \
\\n and then restart it (play) after changing any check boxes.\>\"", ",", 
     "Italic"}], "]"}]}], "]"}]], "Input",
 CellOpen->False,
 InitializationCell->True,
 CellChangeTimes->{{3.84865663178846*^9, 3.848656647045518*^9}, {
   3.8486566797261963`*^9, 3.8486567438573885`*^9}, {3.8486573549469013`*^9, 
   3.848657405461487*^9}, {3.8486582921708565`*^9, 3.848658431677448*^9}, {
   3.848658477998297*^9, 3.848658563780404*^9}, {3.848658784898794*^9, 
   3.848658796259568*^9}, {3.848658834616547*^9, 3.848658843519839*^9}, {
   3.848658989418567*^9, 3.8486591009855137`*^9}, {3.8486593990136776`*^9, 
   3.848659444818359*^9}, {3.848659500226571*^9, 3.848659548199939*^9}, {
   3.84865968526065*^9, 3.848659695647615*^9}, {3.848659751370514*^9, 
   3.8486597526232376`*^9}, {3.848660266588809*^9, 3.8486603597640753`*^9}, {
   3.84866043197863*^9, 3.8486606531577125`*^9}, {3.8486607066936493`*^9, 
   3.84866071633457*^9}, {3.848660890889003*^9, 3.848660965181299*^9}, {
   3.8486610263759885`*^9, 3.84866103120484*^9}, {3.848661067593274*^9, 
   3.8486611333332415`*^9}, {3.8486618861286945`*^9, 3.848661918149037*^9}, {
   3.848662103630459*^9, 3.848662117510333*^9}, 3.848663289264223*^9, {
   3.848663327736341*^9, 3.848663340405997*^9}, {3.848663391385626*^9, 
   3.848663392741003*^9}, {3.8486650004063683`*^9, 3.848665001770712*^9}, {
   3.848665089047625*^9, 3.848665090819884*^9}, {3.848665159984414*^9, 
   3.8486651766724663`*^9}, {3.848666729295703*^9, 3.8486667480668516`*^9}, {
   3.848666872164914*^9, 3.848666911383008*^9}, 3.848666980467724*^9, 
   3.848667080808729*^9, {3.8486675254704237`*^9, 3.848667530923932*^9}, {
   3.848668373742363*^9, 3.848668387329502*^9}, {3.8486687189228706`*^9, 
   3.84866871946243*^9}, {3.848671238714602*^9, 3.848671248125811*^9}, {
   3.848671279638842*^9, 3.8486713281050415`*^9}, {3.848674425256397*^9, 
   3.848674437355017*^9}, 3.848674576391628*^9, {3.8486746337114477`*^9, 
   3.84867466189403*^9}, {3.848674867833273*^9, 3.848674869938641*^9}, {
   3.848675074842771*^9, 3.848675081272597*^9}, {3.848675195941934*^9, 
   3.848675339631575*^9}, {3.848675380315398*^9, 3.848675438562271*^9}, {
   3.848675598787*^9, 3.848675646207239*^9}, {3.8486756772063193`*^9, 
   3.848675719554945*^9}, {3.8486941039655275`*^9, 3.848694108051599*^9}, {
   3.8486941656708097`*^9, 3.8486941778145475`*^9}, {3.848694288712811*^9, 
   3.8486942954787917`*^9}, {3.8486944170460386`*^9, 3.848694586182723*^9}, {
   3.84869465736393*^9, 3.8486946843078265`*^9}, {3.8487325700270214`*^9, 
   3.848732654005684*^9}, {3.84873268654663*^9, 3.848732687367437*^9}, {
   3.8487327366656*^9, 3.848732739245691*^9}, {3.8487337307391253`*^9, 
   3.84873384868489*^9}, {3.8487338985785494`*^9, 3.848733925897414*^9}, {
   3.848734000539234*^9, 3.8487340752555656`*^9}, {3.848734125381581*^9, 
   3.8487341346956515`*^9}, {3.848734218132283*^9, 3.848734237464701*^9}, {
   3.848734345647879*^9, 3.848734388928668*^9}, {3.8487347391082*^9, 
   3.8487347399040284`*^9}, {3.84873478501072*^9, 3.848734803789447*^9}, {
   3.848735007842823*^9, 3.848735074300763*^9}, {3.848735125436959*^9, 
   3.848735162483877*^9}, {3.848735196171299*^9, 3.8487351969222507`*^9}, {
   3.848735230972194*^9, 3.8487352530261946`*^9}, 3.8487353345677595`*^9, {
   3.848735389276974*^9, 3.848735389683887*^9}, {3.848735436259946*^9, 
   3.848735449668068*^9}, 3.84873561096052*^9, 3.848735709446832*^9, {
   3.848735806013234*^9, 3.8487358142621546`*^9}, {3.848735849685651*^9, 
   3.8487358842460017`*^9}, {3.848735920868616*^9, 3.848735945321201*^9}, {
   3.848736186168784*^9, 3.848736201898064*^9}, {3.848736267715729*^9, 
   3.848736284545706*^9}, {3.848736378203534*^9, 3.8487364143165045`*^9}, {
   3.848736461545254*^9, 3.848736513593989*^9}, {3.848736716226906*^9, 
   3.848736767183168*^9}, {3.848736864500733*^9, 3.848736900832298*^9}, {
   3.8487369605677156`*^9, 3.848737065379479*^9}, {3.84873710499049*^9, 
   3.848737107853407*^9}, {3.8487371555191994`*^9, 3.848737156198382*^9}, {
   3.84873727049244*^9, 3.848737274065876*^9}, {3.8487373251485376`*^9, 
   3.848737325878558*^9}, {3.848737369924195*^9, 3.848737438735236*^9}, {
   3.8487376292185698`*^9, 3.8487376297421694`*^9}, {3.848737666237536*^9, 
   3.848737666921705*^9}, {3.848737731888373*^9, 3.848737843608893*^9}, 
   3.84873788500416*^9, {3.848737968319596*^9, 3.848737978667903*^9}, {
   3.848738106012885*^9, 3.8487381320420513`*^9}, {3.848738253448652*^9, 
   3.848738312065268*^9}, {3.848738401948516*^9, 3.8487384026705832`*^9}, {
   3.848738506640575*^9, 3.8487385147568226`*^9}, {3.84873916451372*^9, 
   3.84873916492462*^9}, {3.848739431849899*^9, 3.8487394703867455`*^9}, {
   3.848739610616911*^9, 3.84873967634596*^9}, {3.848739761498791*^9, 
   3.848739808740774*^9}, {3.848739841643165*^9, 3.848739864847428*^9}, {
   3.8487399006264205`*^9, 3.848740031483584*^9}, {3.848740073907796*^9, 
   3.8487401043240724`*^9}, {3.848740137866708*^9, 3.848740220993427*^9}, 
   3.848740320544299*^9, {3.848740364889048*^9, 3.848740380427639*^9}, {
   3.848740655233099*^9, 3.8487406737501383`*^9}, {3.848740705257887*^9, 
   3.848740720766334*^9}, {3.848740914471752*^9, 3.848740923460602*^9}, {
   3.848740955828434*^9, 3.8487409727860203`*^9}, {3.8487411492014017`*^9, 
   3.848741190946417*^9}, {3.848741220996786*^9, 3.848741223365449*^9}, {
   3.848741256756794*^9, 3.848741290827963*^9}, {3.848741321803123*^9, 
   3.848741324631518*^9}, {3.8487415795635176`*^9, 3.848741603886159*^9}, {
   3.848741636150651*^9, 3.848741682884264*^9}, {3.84874172804727*^9, 
   3.848741732622363*^9}, {3.848741772413433*^9, 3.848741840853118*^9}, {
   3.848741882274078*^9, 3.848741941094383*^9}, {3.848741993171064*^9, 
   3.8487419952455187`*^9}, {3.848742294319786*^9, 3.848742453207602*^9}, {
   3.848742497274695*^9, 3.848742530042289*^9}, 3.848742577279952*^9, {
   3.848742647866088*^9, 3.84874264835079*^9}, {3.848743177034004*^9, 
   3.848743228105113*^9}, {3.848743408585623*^9, 3.848743435143142*^9}, 
   3.848743582746699*^9, {3.848743674035103*^9, 3.848743688711938*^9}, {
   3.848743739819643*^9, 3.848743795603012*^9}, {3.8487439929993687`*^9, 
   3.848744029691801*^9}, {3.8487440816192517`*^9, 3.8487440876460495`*^9}, {
   3.8487441538846197`*^9, 3.848744183856926*^9}, {3.8487442396660113`*^9, 
   3.848744252465763*^9}, {3.8487443872044897`*^9, 3.848744387560538*^9}, {
   3.848744513451514*^9, 3.848744515276026*^9}, {3.848744581105482*^9, 
   3.848744617924124*^9}, {3.848744850817799*^9, 3.848744853378141*^9}, {
   3.848744889588176*^9, 3.848744962602911*^9}, {3.8487449980633345`*^9, 
   3.8487450288893595`*^9}, {3.848745059596199*^9, 3.848745154894269*^9}, {
   3.848745239080028*^9, 3.848745272379393*^9}, {3.848745377753999*^9, 
   3.8487453907346263`*^9}, {3.84874568057304*^9, 3.848745683881073*^9}, {
   3.848745737339684*^9, 3.8487458292842236`*^9}, {3.848745895858203*^9, 
   3.848745960630061*^9}, {3.848746009691305*^9, 3.848746025189924*^9}, {
   3.848746081044085*^9, 3.848746117478797*^9}, {3.848746156473645*^9, 
   3.8487461599483523`*^9}, {3.84874619021487*^9, 3.848746239233201*^9}, {
   3.848746287821078*^9, 3.848746342989216*^9}, {3.8487463778250217`*^9, 
   3.848746434546458*^9}, {3.848746465095854*^9, 3.848746590654081*^9}, {
   3.8487466551671066`*^9, 3.848746665954247*^9}, {3.848746731745246*^9, 
   3.848746832723832*^9}, {3.84874687446487*^9, 3.848746937309267*^9}, {
   3.8487469800964375`*^9, 3.848747026306985*^9}, {3.8487480302270927`*^9, 
   3.848748127109458*^9}, {3.848748174103273*^9, 3.848748197360076*^9}, {
   3.848748246046059*^9, 3.848748262030617*^9}, {3.8487483401919284`*^9, 
   3.848748340415324*^9}, {3.848748370446783*^9, 3.848748371118951*^9}, {
   3.848748498504107*^9, 3.8487484987160993`*^9}, {3.848748531129461*^9, 
   3.84874854180144*^9}, {3.848748599851939*^9, 3.848748641515783*^9}, {
   3.848748747542678*^9, 3.848748751536983*^9}, {3.8487488076068473`*^9, 
   3.848748822507822*^9}, {3.848749069566343*^9, 3.8487491355170593`*^9}, {
   3.848749179845075*^9, 3.8487493114562297`*^9}, {3.848749343064784*^9, 
   3.848749343217383*^9}, {3.848749421900009*^9, 3.848749422644023*^9}, {
   3.8487495266353097`*^9, 3.84874956823927*^9}, {3.848749624532069*^9, 
   3.848749668229313*^9}, {3.848749753131035*^9, 3.8487497880812244`*^9}, {
   3.848749866088621*^9, 3.848749919470418*^9}, {3.848749960904878*^9, 
   3.8487500197600317`*^9}, {3.848750094108159*^9, 3.848750169832117*^9}, {
   3.848750201644002*^9, 3.848750263042946*^9}, {3.848750298145033*^9, 
   3.8487503029352994`*^9}, {3.8487503406427093`*^9, 3.848750430055535*^9}, {
   3.848750517722639*^9, 3.848750550920834*^9}, {3.8487507350685735`*^9, 
   3.848750747422524*^9}, {3.848750820396648*^9, 3.848750827377538*^9}, {
   3.848750930872473*^9, 3.8487509822742124`*^9}, {3.848751014369568*^9, 
   3.848751038358261*^9}, {3.8487511678094435`*^9, 3.848751224246064*^9}, {
   3.848751364833617*^9, 3.848751489131148*^9}, {3.848751538965036*^9, 
   3.8487515392303634`*^9}, {3.848751619610784*^9, 3.8487516362203407`*^9}, {
   3.848751765911159*^9, 3.848752018306814*^9}, {3.848752064663909*^9, 
   3.848752065026945*^9}, {3.848752119625543*^9, 3.8487521977373004`*^9}, {
   3.8487522279291925`*^9, 3.8487522465582914`*^9}, {3.848752276940998*^9, 
   3.848752282710693*^9}, {3.8487523364400387`*^9, 3.848752337127202*^9}, {
   3.848752367944979*^9, 3.848752372602513*^9}, {3.848752405006173*^9, 
   3.848752428024734*^9}, {3.848752498692911*^9, 3.8487525327132163`*^9}, {
   3.848752600422347*^9, 3.848752619792683*^9}, {3.848752695270133*^9, 
   3.848752761795007*^9}, {3.848752948895475*^9, 3.848752980490382*^9}, {
   3.848753016778669*^9, 3.848753027442234*^9}, {3.848753119502099*^9, 
   3.848753165554326*^9}, 3.84875321358399*^9, {3.848753295005861*^9, 
   3.84875337084202*^9}, {3.848753511710356*^9, 3.848753517145532*^9}, {
   3.848753562416175*^9, 3.848753566142417*^9}, {3.848753775742676*^9, 
   3.848753819551106*^9}, {3.84875387001827*^9, 3.8487538734869885`*^9}, {
   3.848753904350313*^9, 3.8487539150912747`*^9}, {3.8487539503766294`*^9, 
   3.8487539752750177`*^9}, {3.8487540664850245`*^9, 3.848754096276351*^9}, 
   3.848754148478323*^9, {3.848754183839755*^9, 3.848754184612726*^9}, {
   3.848754287611966*^9, 3.848754290632879*^9}, {3.848754410446455*^9, 
   3.848754459193093*^9}, {3.848755106402136*^9, 3.848755194185651*^9}, {
   3.848755284828025*^9, 3.848755420205332*^9}, {3.848755463443592*^9, 
   3.8487555379275417`*^9}, {3.848755617702721*^9, 3.848755649979395*^9}, {
   3.8487559007600765`*^9, 3.84875590594029*^9}, {3.8487560093245106`*^9, 
   3.848756013900307*^9}, {3.848756439862179*^9, 3.848756448047243*^9}, {
   3.84875647982379*^9, 3.8487564868399887`*^9}, {3.848756734368852*^9, 
   3.848756799159774*^9}, {3.8487568541617765`*^9, 3.8487569083989515`*^9}, {
   3.848756993433463*^9, 3.8487570436999435`*^9}, {3.848757076485635*^9, 
   3.848757131418608*^9}, {3.848757372025812*^9, 3.848757372254194*^9}, {
   3.8487574476941385`*^9, 3.848757458441391*^9}, {3.8487577684585357`*^9, 
   3.848757797120891*^9}, {3.848757931464491*^9, 3.848757983346691*^9}, {
   3.848758018760943*^9, 3.848758029449354*^9}, {3.8487580600450478`*^9, 
   3.848758115839418*^9}, {3.848758166235544*^9, 3.848758176758427*^9}, {
   3.848758238109479*^9, 3.848758243748391*^9}, {3.848758522994863*^9, 
   3.8487585592570066`*^9}, 3.848758592055775*^9, {3.848758631426287*^9, 
   3.848758813121802*^9}, {3.848758986732579*^9, 3.848758986954023*^9}, {
   3.848759032705387*^9, 3.848759042747957*^9}, {3.848759099855639*^9, 
   3.84875919398708*^9}, {3.8487593570315337`*^9, 3.848759360062424*^9}, 
   3.848759396255142*^9, 3.8487594681787767`*^9, {3.8487595664793396`*^9, 
   3.848759585954867*^9}, {3.848760111644573*^9, 3.848760119145012*^9}, {
   3.848760149542319*^9, 3.8487602222787805`*^9}, {3.848760254902706*^9, 
   3.848760337073847*^9}, {3.848760561310627*^9, 3.848760562238145*^9}, {
   3.848760610229761*^9, 3.848760614410573*^9}, {3.8487606928618903`*^9, 
   3.8487606930464277`*^9}, {3.848760808865675*^9, 3.848760810737667*^9}, {
   3.848761053246037*^9, 3.848761167436056*^9}, {3.8487612115042305`*^9, 
   3.848761463273746*^9}, {3.848761596081549*^9, 3.848761662125699*^9}, {
   3.848761840168629*^9, 3.848761868092898*^9}, {3.8487619010083275`*^9, 
   3.848761901836111*^9}, 3.848761942565384*^9, {3.8487680281659956`*^9, 
   3.848768052322283*^9}, {3.848768167695724*^9, 3.848768261844809*^9}, {
   3.848768316185049*^9, 3.848768352044682*^9}, {3.8487687206965485`*^9, 
   3.8487687732070913`*^9}, {3.848769087879394*^9, 3.848769104799104*^9}, {
   3.848769211268263*^9, 3.848769290380516*^9}, {3.848769378639105*^9, 
   3.848769412339201*^9}, {3.8487694657600126`*^9, 3.8487694915535107`*^9}, {
   3.849000049733539*^9, 3.849000076827628*^9}, {3.849000158402928*^9, 
   3.84900017711057*^9}, {3.849000267251704*^9, 3.8490002722866554`*^9}, {
   3.8490003086540008`*^9, 3.8490003596402473`*^9}, {3.849000395637704*^9, 
   3.8490004439030724`*^9}, {3.849000476959198*^9, 3.8490004960720463`*^9}, {
   3.849000568918534*^9, 3.8490005805410385`*^9}, {3.849000618903708*^9, 
   3.8490007355583153`*^9}, {3.849000812733914*^9, 3.849000883989089*^9}, {
   3.8490009235692835`*^9, 3.8490009343888717`*^9}, {3.849000993233002*^9, 
   3.849001000574502*^9}, {3.849001086022044*^9, 3.8490011074727736`*^9}, {
   3.849001161994851*^9, 3.8490012025975246`*^9}, {3.849001233918454*^9, 
   3.849001247260543*^9}, {3.849001309279479*^9, 3.849001378551183*^9}, {
   3.849002399073414*^9, 3.849002421531186*^9}, {3.849002459149142*^9, 
   3.849002485578973*^9}, {3.84900255923867*^9, 3.849002559524177*^9}, {
   3.84900259499313*^9, 3.849002650478556*^9}, {3.8490027016277494`*^9, 
   3.8490027053807077`*^9}, {3.849002924212274*^9, 3.8490029687870784`*^9}, {
   3.849003009975889*^9, 3.84900305233661*^9}, 3.849003147423484*^9, {
   3.849003187257784*^9, 3.849003189979694*^9}, {3.8490032248416057`*^9, 
   3.849003254486515*^9}, 3.8490033130174017`*^9, {3.849003387464958*^9, 
   3.849003413669624*^9}, {3.849003471125346*^9, 3.849003486300584*^9}, {
   3.849003656540904*^9, 3.8490037114908338`*^9}, {3.8490037439533386`*^9, 
   3.849003753040017*^9}, {3.849003899451231*^9, 3.84900393139097*^9}, 
   3.849003965844178*^9, 3.849004002456157*^9, {3.849004034341292*^9, 
   3.849004105224504*^9}, {3.849004169009227*^9, 3.849004169313225*^9}, {
   3.849004259803286*^9, 3.8490042627665358`*^9}, {3.849004369244647*^9, 
   3.849004444562598*^9}, {3.849004533484409*^9, 3.849004585970257*^9}, {
   3.849004644671707*^9, 3.849004649718373*^9}, {3.849004682701696*^9, 
   3.8490046861873612`*^9}, {3.8490047420424843`*^9, 
   3.8490047957892466`*^9}, {3.849004828074643*^9, 3.849004881652051*^9}, {
   3.849029583228719*^9, 3.84902962600371*^9}, {3.849029681854663*^9, 
   3.849029736764029*^9}, 3.849029784625184*^9, {3.849029861425993*^9, 
   3.849029886135308*^9}, {3.8490299989676275`*^9, 3.8490300205893726`*^9}, {
   3.8490300695193005`*^9, 3.849030092036464*^9}, 3.8490301560738764`*^9, {
   3.8490301869772*^9, 3.849030188825297*^9}, {3.849030258990259*^9, 
   3.8490302720557013`*^9}, {3.849030304623413*^9, 3.849030310651655*^9}, 
   3.849030403217606*^9, {3.849030436733634*^9, 3.8490305168717203`*^9}, {
   3.849030575233468*^9, 3.849030578879554*^9}, {3.849030629912999*^9, 
   3.849030781983632*^9}, {3.849030903514441*^9, 3.849030939074192*^9}, {
   3.849031383702298*^9, 3.849031386172952*^9}, {3.849031422754119*^9, 
   3.849031556339342*^9}, {3.8490315909961653`*^9, 3.849031654222624*^9}, 
   3.849031688475091*^9, 3.849031929341771*^9, {3.8490319856201224`*^9, 
   3.849032005657229*^9}, 3.849032058560434*^9, {3.849032103439912*^9, 
   3.849032116600564*^9}, {3.849032206437238*^9, 3.849032254584036*^9}, 
   3.849032311866541*^9, {3.849032349168217*^9, 3.849032349803393*^9}, {
   3.8490325384315386`*^9, 3.8490325677028494`*^9}, {3.849032600663851*^9, 
   3.8490326546779394`*^9}, {3.849032708880853*^9, 3.8490327154105988`*^9}, {
   3.8490328369733543`*^9, 3.849032852960423*^9}, {3.849032905515284*^9, 
   3.8490329090824594`*^9}, {3.84903301239227*^9, 3.849033024037724*^9}, {
   3.849033133281254*^9, 3.849033140717541*^9}, {3.849033476240223*^9, 
   3.8490335105293922`*^9}, 3.8490336006031103`*^9, {3.8490828837914677`*^9, 
   3.849082952955376*^9}, {3.849083004196769*^9, 3.8490830050034227`*^9}, {
   3.8490830718859205`*^9, 3.849083087524091*^9}, {3.884349971983793*^9, 
   3.884349973556855*^9}, {3.884350012337495*^9, 3.8843500404488707`*^9}, {
   3.884350228166822*^9, 3.884350228385288*^9}, {3.8843502976537776`*^9, 
   3.884350297754407*^9}, {3.88435054667251*^9, 3.884350629691948*^9}, {
   3.884350667638366*^9, 3.884350693641011*^9}, {3.8843523937064023`*^9, 
   3.884352421480419*^9}, {3.884352509757613*^9, 3.8843525543058834`*^9}, {
   3.884353109486879*^9, 3.8843531621816893`*^9}, {3.884353382657128*^9, 
   3.8843533841375647`*^9}, {3.8843548380257845`*^9, 
   3.8843549396656823`*^9}, {3.88435502843918*^9, 3.884355043255917*^9}, {
   3.884356355788614*^9, 3.884356361518275*^9}, {3.884356749669309*^9, 
   3.8843569454685187`*^9}, {3.8843570194834104`*^9, 3.884357022119675*^9}, {
   3.8843571167691593`*^9, 3.884357147534238*^9}, {3.8843573980484686`*^9, 
   3.884357431674581*^9}, {3.884357462191254*^9, 3.8843576018615885`*^9}, {
   3.8843576326791544`*^9, 3.884357633081563*^9}, {3.884357673574385*^9, 
   3.88435768319706*^9}, {3.8843586416331787`*^9, 3.884358847527665*^9}, {
   3.884358892508477*^9, 3.884358935602469*^9}, {3.884359131658077*^9, 
   3.884359290480908*^9}, {3.884359330372149*^9, 3.8843594921403284`*^9}, {
   3.884359536627148*^9, 3.884359582632258*^9}, {3.8843597317568197`*^9, 
   3.8843597335233307`*^9}, {3.8843598592108583`*^9, 3.884359860265246*^9}, {
   3.884361089888228*^9, 3.884361109337371*^9}, {3.884428105037514*^9, 
   3.884428212273464*^9}, {3.884428252045721*^9, 3.884428266706503*^9}, {
   3.884428371994331*^9, 3.8844283787672253`*^9}, {3.8844284117090907`*^9, 
   3.884428415273267*^9}, {3.884428445495925*^9, 3.884428445743425*^9}, {
   3.884428562871132*^9, 3.884428564292073*^9}, {3.884428597978961*^9, 
   3.8844287806602383`*^9}, {3.884433069750156*^9, 3.884433125637246*^9}, {
   3.884433181299637*^9, 3.884433264394064*^9}, {3.884433360349921*^9, 
   3.884433360900972*^9}, {3.9024757616532135`*^9, 3.902475801356885*^9}, {
   3.902475833685326*^9, 3.9024758454412303`*^9}, {3.921840281005337*^9, 
   3.9218404654645324`*^9}, {3.940073775351391*^9, 3.9400738107756557`*^9}, {
   3.940073848495438*^9, 3.9400738487997036`*^9}, 3.9400738811786175`*^9},
 CellLabel->"In[25]:=",ExpressionUUID->"afe1d004-b75e-4c77-ae01-db836e491ede"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`CrossSectPos$$ = 8 
    Pi, $CellContext`domulty$$ = 0, $CellContext`domultz$$ = 
    0, $CellContext`fill$$ = 1, $CellContext`showB$$ = 
    1, $CellContext`showcrosssect$$ = 1, $CellContext`showcurve$$ = 
    1, $CellContext`showE$$ = 1, $CellContext`showvec$$ = 
    1, $CellContext`showwavefronts$$ = 1, $CellContext`xrclip$$ = 0, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`xrclip$$], 0, 
       Style["Time:", 10, Bold]}, 0, 2 Pi, ControlType -> Manipulator}, {
      Hold[
       Style["Orthogonal Planes:", 10, Bold]], 
      Manipulate`Dump`ThisIsNotAControl, ControlType -> None}, {{
       Hold[$CellContext`showwavefronts$$], 1, "Show Wavefronts"}, {1, 0}, 
      ControlType -> Checkbox}, {{
       Hold[$CellContext`showcrosssect$$], 1, "Show Cross Section"}, {1, 0}, 
      ControlType -> Checkbox}, {{
       Hold[$CellContext`CrossSectPos$$], 8 Pi, "Section Location"}, 
      6.383185307179586, 8 Pi, ControlType -> Manipulator}, {
      Hold[
       Style["Electric and Magnetic Components:", 10, Bold]], 
      Manipulate`Dump`ThisIsNotAControl, ControlType -> None}, {{
       Hold[$CellContext`showE$$], 1, 
       Style["Show E", 
        RGBColor[1, 0, 0]]}, {1, 0}, ControlType -> Checkbox}, {{
       Hold[$CellContext`showB$$], 1, 
       Style["Show B", 
        RGBColor[0, 0, 1]]}, {1, 0}, ControlType -> Checkbox}, {
      Hold[
       Style["Graphic Elements:", 10, Bold]], 
      Manipulate`Dump`ThisIsNotAControl, ControlType -> None}, {{
       Hold[$CellContext`showcurve$$], 1, "Show Wave Curve"}, {1, 0}, 
      ControlType -> Checkbox}, {{
       Hold[$CellContext`fill$$], 1, "Show Wave Fill"}, {1, 0}, ControlType -> 
      Checkbox}, {{
       Hold[$CellContext`showvec$$], 1, "Show Vectors"}, {1, 0}, ControlType -> 
      Checkbox}, {
      Hold[
       Style["Show fields at multiple x and y values:", 10, Bold]], 
      Manipulate`Dump`ThisIsNotAControl, ControlType -> None}, {{
       Hold[$CellContext`domulty$$], 0, "Show several x"}, {1, 0}, 
      ControlType -> Checkbox}, {{
       Hold[$CellContext`domultz$$], 0, "Show several y"}, {1, 0}, 
      ControlType -> Checkbox}, {
      Hold[
       Style[
       "For smooth motion, briefly pause the time control for a few seconds \n\
 and then restart it (play) after changing any check boxes.", Italic]], 
      Manipulate`Dump`ThisIsNotAControl, ControlType -> None}}, 
    Typeset`size$$ = {660., {162., 168.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = True}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`CrossSectPos$$ = 
        8 Pi, $CellContext`domulty$$ = 0, $CellContext`domultz$$ = 
        0, $CellContext`fill$$ = 1, $CellContext`showB$$ = 
        1, $CellContext`showcrosssect$$ = 1, $CellContext`showcurve$$ = 
        1, $CellContext`showE$$ = 1, $CellContext`showvec$$ = 
        1, $CellContext`showwavefronts$$ = 1, $CellContext`xrclip$$ = 0}, 
      "ControllerVariables" :> {}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> ($CellContext`Maxx = 8 Pi; Show[
         Table[{
           
           ParametricPlot3D[{$CellContext`x, 
             Sin[$CellContext`x] + $CellContext`yy, $CellContext`zz}, \
{$CellContext`x, -1, $CellContext`Maxx}, PlotStyle -> {Red, 
              Opacity[$CellContext`showE$$ $CellContext`showcurve$$]}], 
           
           ParametricPlot3D[{$CellContext`x, $CellContext`yy, 
             Sin[$CellContext`x] + $CellContext`zz}, {$CellContext`x, -1, \
$CellContext`Maxx}, PlotStyle -> {Blue, 
              Opacity[$CellContext`showB$$ $CellContext`showcurve$$]}], 
           Table[
            Graphics3D[{Red, Thick, 
              Opacity[$CellContext`showE$$ $CellContext`showvec$$], 
              Arrowheads[0.01], 
              
              Arrow[{{$CellContext`xxx, $CellContext`yy, $CellContext`zz}, \
{$CellContext`xxx, 
                 Sin[$CellContext`xxx] + $CellContext`yy, \
$CellContext`zz}}]}], {$CellContext`xxx, -0.8, $CellContext`Maxx, Pi/6}], 
           Table[
            Graphics3D[{Blue, Thick, 
              Opacity[$CellContext`showB$$ $CellContext`showvec$$], 
              Arrowheads[0.01], 
              
              Arrow[{{$CellContext`xxx, $CellContext`yy, $CellContext`zz}, \
{$CellContext`xxx, $CellContext`yy, 
                 Sin[$CellContext`xxx] + $CellContext`zz}}]}], \
{$CellContext`xxx, -0.8, $CellContext`Maxx, Pi/6}], 
           
           ParametricPlot3D[{$CellContext`x, $CellContext`v 
              Sin[$CellContext`x] + $CellContext`yy, $CellContext`zz}, \
{$CellContext`x, -1, $CellContext`Maxx}, {$CellContext`v, 0, 1}, Mesh -> None,
             PlotPoints -> 60, PlotStyle -> {Red, 
              Opacity[0.4 $CellContext`showE$$ $CellContext`fill$$]}], 
           
           ParametricPlot3D[{$CellContext`x, $CellContext`yy, $CellContext`v 
              Sin[$CellContext`x] + $CellContext`zz}, {$CellContext`x, -1, \
$CellContext`Maxx}, {$CellContext`v, 0, 1}, Mesh -> None, PlotPoints -> 60, 
            PlotStyle -> {Blue, 
              Opacity[
              0.4 $CellContext`showB$$ $CellContext`fill$$]}]}, \
{$CellContext`yy, -$CellContext`domulty$$, $CellContext`domulty$$}, \
{$CellContext`zz, -$CellContext`domultz$$, $CellContext`domultz$$}], 
         Table[{
           Graphics3D[{Gray, 
             Opacity[0.5 $CellContext`showwavefronts$$], 
             EdgeForm[
              Directive[
               Opacity[$CellContext`showwavefronts$$]]], 
             
             Polygon[{{(4 $CellContext`xx - 3) (Pi/2), 2, 
                2}, {(4 $CellContext`xx - 3) (Pi/2), -2, 
                2}, {(4 $CellContext`xx - 3) (Pi/2), -2, -2}, {(
                 4 $CellContext`xx - 3) (Pi/2), 2, -2}}]}]}, {$CellContext`xx,
            1, 4}], 
         Graphics3D[{Black, 
           Opacity[$CellContext`showwavefronts$$], 
           Text[
            Rotate["Wavefront", 0.075], {2 Pi + Pi/2, 1.85, 1.3}]}], 
         Graphics3D[{Black, 
           Opacity[$CellContext`showwavefronts$$], 
           Text[
            Rotate["Wavefront", 0.075], {2 Pi 2 + Pi/2, 1.85, 1.3}]}], 
         Graphics3D[{Black, 
           Opacity[$CellContext`showwavefronts$$], 
           Text[
            Rotate["Wavefront", 0.075], 
            
            Dynamic[{
             2 Pi 3 Boole[$CellContext`xrclip$$ < 3 (Pi/2)] + Pi/2, 1.85, 
              1.3}]]}], 
         Graphics3D[{White, 
           Opacity[0.8 $CellContext`showcrosssect$$], 
           EdgeForm[
            Directive[
             Opacity[$CellContext`showcrosssect$$]]], 
           Polygon[
            
            Dynamic[{{$CellContext`CrossSectPos$$ - $CellContext`xrclip$$ - 
               0.05, 2, 
               2}, {$CellContext`CrossSectPos$$ - $CellContext`xrclip$$ - 
               0.05, -2, 
               2}, {$CellContext`CrossSectPos$$ - $CellContext`xrclip$$ - 
               0.05, -2, -2}, {$CellContext`CrossSectPos$$ - \
$CellContext`xrclip$$ - 0.05, 2, -2}}]]}], 
         Graphics3D[{Blue, 
           Opacity[$CellContext`showcrosssect$$], 
           Text[
            Rotate["Cross Section", 0.075], 
            
            Dynamic[{$CellContext`CrossSectPos$$ - $CellContext`xrclip$$, 
              2.15, -1.}]]}], 
         Table[{
           Graphics3D[{Red, 
             Opacity[$CellContext`showcrosssect$$ $CellContext`showE$$], 
             Arrowheads[
              Dynamic[
               Min[0.008, 0.008 4 Abs[
                  
                  Sin[$CellContext`CrossSectPos$$ - \
$CellContext`xrclip$$]]]]], 
             Arrow[{{
                
                Dynamic[$CellContext`CrossSectPos$$ - $CellContext`xrclip$$], \
$CellContext`yy, $CellContext`zz}, {
                
                Dynamic[$CellContext`CrossSectPos$$ - $CellContext`xrclip$$], \
$CellContext`yy + 
                Dynamic[
                 0.5 Sin[$CellContext`CrossSectPos$$ - \
$CellContext`xrclip$$]], $CellContext`zz}}], Blue, 
             Opacity[$CellContext`showcrosssect$$ $CellContext`showB$$], 
             Arrow[{{
                
                Dynamic[$CellContext`CrossSectPos$$ - $CellContext`xrclip$$], \
$CellContext`yy, $CellContext`zz}, {
                
                Dynamic[$CellContext`CrossSectPos$$ - $CellContext`xrclip$$], \
$CellContext`yy, $CellContext`zz + 
                Dynamic[
                 0.5 Sin[$CellContext`CrossSectPos$$ - \
$CellContext`xrclip$$]]}}]}]}, {$CellContext`yy, -1.5, 1.5, 
           0.6}, {$CellContext`zz, -1.5, 1.8, 0.6}], 
         Graphics3D[{Black, 
           Opacity[1], 
           Text[
            Style[
            "z", 11, Bold], {$CellContext`Maxx - 
             Dynamic[$CellContext`xrclip$$], -0.15, -0.15}]}], Boxed -> False,
          Axes -> True, ViewProjection -> "Orthographic", 
         ViewVertical -> {0, 1, 0}, LabelStyle -> Directive[Black, Bold, 11], 
         AxesLabel -> {" ", $CellContext`x, $CellContext`y}, Ticks -> None, 
         ViewAngle -> 7., ImageSize -> {600, 300}, 
         Method -> {"ShrinkWrap" -> False}, PlotRangeClipping -> True, 
         PlotRangePadding -> 0, ImagePadding -> {{0, 0}, 0, 0}, ViewVector -> 
         Dynamic[{{200 - $CellContext`xrclip$$, 30, 100}, {
            16 - $CellContext`xrclip$$, 0, 0}}], 
         AxesOrigin -> {2 Pi - $CellContext`xrclip$$ + 0.01, 0, 0}, AxesStyle -> 
         Directive[Black, 
           Thickness[0.004]], PlotRange -> 
         Dynamic[{{
            2 Pi - $CellContext`xrclip$$, $CellContext`Maxx - \
$CellContext`xrclip$$}, {-2, 2}, {-2, 2.01}}]]), 
      "Specifications" :> {{{$CellContext`xrclip$$, 0, 
          Style["Time:", 10, Bold]}, 0, 2 Pi, AnimationRate -> 0.08, 
         Appearance -> "Open", SynchronousUpdating -> True}, Delimiter, 
        Style[
        "Orthogonal Planes:", 10, 
         Bold], {{$CellContext`showwavefronts$$, 1, "Show Wavefronts"}, {1, 
         0}, SynchronousUpdating -> 
         False}, {{$CellContext`showcrosssect$$, 1, "Show Cross Section"}, {1,
          0}}, {{$CellContext`CrossSectPos$$, 8 Pi, "Section Location"}, 
         6.383185307179586, 8 Pi}, Delimiter, 
        Style[
        "Electric and Magnetic Components:", 10, 
         Bold], {{$CellContext`showE$$, 1, 
          Style["Show E", 
           RGBColor[1, 0, 0]]}, {1, 0}}, {{$CellContext`showB$$, 1, 
          Style["Show B", 
           RGBColor[0, 0, 1]]}, {1, 0}}, Delimiter, 
        Style[
        "Graphic Elements:", 10, 
         Bold], {{$CellContext`showcurve$$, 1, "Show Wave Curve"}, {1, 
         0}}, {{$CellContext`fill$$, 1, "Show Wave Fill"}, {1, 
         0}}, {{$CellContext`showvec$$, 1, "Show Vectors"}, {1, 0}}, 
        Delimiter, 
        Style[
        "Show fields at multiple x and y values:", 10, 
         Bold], {{$CellContext`domulty$$, 0, "Show several x"}, {1, 
         0}}, {{$CellContext`domultz$$, 0, "Show several y"}, {1, 0}}, 
        Delimiter, 
        Style[
        "For smooth motion, briefly pause the time control for a few seconds \
\n and then restart it (play) after changing any check boxes.", Italic]}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{1027., {193.84743643933908`, 200.15256356066092`}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.921840397765326*^9, 3.921840404855158*^9}, {
   3.921840449082269*^9, 3.921840466107574*^9}, 3.940073815182654*^9, 
   3.940073851885649*^9, 3.940073884905649*^9},
 CellLabel->"Out[25]=",ExpressionUUID->"3c78c162-f12a-4d48-8147-50c697de08ee"]
}, Open  ]]
},
WindowSize->{1146.8999999999999`, 678.9},
WindowMargins->{{0, Automatic}, {Automatic, 0}},
TaggingRules-><|"TryRealOnly" -> False|>,
Magnification:>1.1 Inherited,
FrontEndVersion->"14.0 for Microsoft Windows (64-bit) (December 12, 2023)",
StyleDefinitions->"Default.nb",
ExpressionUUID->"e861bf44-6c0c-8b45-8e94-08de2f7b2a69"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1510, 35, 50187, 1081, 20, "Input",ExpressionUUID->"afe1d004-b75e-4c77-ae01-db836e491ede",
 CellOpen->False,
 InitializationCell->True],
Cell[51700, 1118, 12353, 259, 414, "Output",ExpressionUUID->"3c78c162-f12a-4d48-8147-50c697de08ee"]
}, Open  ]]
}
]
*)

(* NotebookSignature cuDPKDGSiUv#nDgWxTZNhIYo *)
