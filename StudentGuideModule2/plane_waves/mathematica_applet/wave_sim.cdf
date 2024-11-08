(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 13.2' *)

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
NotebookDataLength[     65400,       1429]
NotebookOptionsPosition[     65080,       1415]
NotebookOutlinePosition[     65557,       1433]
CellTagsIndexPosition[     65514,       1430]
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
       RowBox[{"ViewProjection", "\[Rule]", "\"\<Automatic\>\""}],
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
       RowBox[{"ViewAngle", "\[Rule]", "0.03"}],
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
            RowBox[{"2", "Pi"}], "-", "xrclip", "+", "0.01"}], ",", "0", ",", 
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
 CellChangeTimes->{{3.8486566317884603`*^9, 3.8486566470455174`*^9}, {
   3.8486566797261963`*^9, 3.8486567438573885`*^9}, {3.8486573549469013`*^9, 
   3.848657405461487*^9}, {3.8486582921708565`*^9, 3.8486584316774483`*^9}, {
   3.8486584779982977`*^9, 3.848658563780404*^9}, {3.848658784898794*^9, 
   3.8486587962595687`*^9}, {3.8486588346165476`*^9, 
   3.8486588435198402`*^9}, {3.8486589894185686`*^9, 
   3.8486591009855137`*^9}, {3.8486593990136795`*^9, 3.848659444818359*^9}, {
   3.848659500226571*^9, 3.8486595481999383`*^9}, {3.8486596852606506`*^9, 
   3.8486596956476154`*^9}, {3.848659751370514*^9, 3.8486597526232376`*^9}, {
   3.848660266588809*^9, 3.8486603597640753`*^9}, {3.84866043197863*^9, 
   3.8486606531577125`*^9}, {3.8486607066936493`*^9, 3.84866071633457*^9}, {
   3.848660890889003*^9, 3.848660965181299*^9}, {3.8486610263759885`*^9, 
   3.8486610312048416`*^9}, {3.848661067593274*^9, 3.8486611333332434`*^9}, {
   3.8486618861286945`*^9, 3.848661918149037*^9}, {3.8486621036304593`*^9, 
   3.848662117510333*^9}, 3.848663289264223*^9, {3.848663327736341*^9, 
   3.848663340405997*^9}, {3.848663391385626*^9, 3.848663392741003*^9}, {
   3.8486650004063683`*^9, 3.848665001770712*^9}, {3.8486650890476255`*^9, 
   3.8486650908198853`*^9}, {3.848665159984414*^9, 3.8486651766724663`*^9}, {
   3.848666729295703*^9, 3.8486667480668516`*^9}, {3.848666872164914*^9, 
   3.848666911383008*^9}, 3.848666980467724*^9, 3.848667080808729*^9, {
   3.8486675254704237`*^9, 3.848667530923932*^9}, {3.848668373742363*^9, 
   3.848668387329502*^9}, {3.8486687189228706`*^9, 3.84866871946243*^9}, {
   3.848671238714602*^9, 3.848671248125811*^9}, {3.8486712796388426`*^9, 
   3.8486713281050415`*^9}, {3.8486744252563963`*^9, 3.848674437355017*^9}, 
   3.8486745763916273`*^9, {3.8486746337114477`*^9, 3.84867466189403*^9}, {
   3.848674867833273*^9, 3.8486748699386415`*^9}, {3.8486750748427715`*^9, 
   3.848675081272597*^9}, {3.848675195941934*^9, 3.848675339631575*^9}, {
   3.848675380315398*^9, 3.848675438562271*^9}, {3.8486755987869997`*^9, 
   3.848675646207239*^9}, {3.8486756772063193`*^9, 3.848675719554945*^9}, {
   3.8486941039655275`*^9, 3.8486941080515985`*^9}, {3.8486941656708097`*^9, 
   3.8486941778145475`*^9}, {3.8486942887128105`*^9, 
   3.8486942954787917`*^9}, {3.8486944170460386`*^9, 
   3.8486945861827226`*^9}, {3.8486946573639297`*^9, 
   3.8486946843078265`*^9}, {3.8487325700270214`*^9, 3.848732654005684*^9}, {
   3.84873268654663*^9, 3.848732687367437*^9}, {3.8487327366656*^9, 
   3.848732739245691*^9}, {3.8487337307391253`*^9, 3.8487338486848893`*^9}, {
   3.8487338985785494`*^9, 3.8487339258974133`*^9}, {3.848734000539234*^9, 
   3.8487340752555656`*^9}, {3.848734125381581*^9, 3.8487341346956515`*^9}, {
   3.848734218132283*^9, 3.8487342374647007`*^9}, {3.8487343456478777`*^9, 
   3.848734388928668*^9}, {3.8487347391082*^9, 3.8487347399040284`*^9}, {
   3.84873478501072*^9, 3.8487348037894464`*^9}, {3.848735007842823*^9, 
   3.848735074300763*^9}, {3.8487351254369583`*^9, 3.848735162483877*^9}, {
   3.848735196171299*^9, 3.8487351969222507`*^9}, {3.8487352309721937`*^9, 
   3.8487352530261946`*^9}, 3.8487353345677595`*^9, {3.848735389276974*^9, 
   3.8487353896838875`*^9}, {3.848735436259946*^9, 3.848735449668068*^9}, 
   3.84873561096052*^9, 3.8487357094468317`*^9, {3.848735806013234*^9, 
   3.8487358142621546`*^9}, {3.848735849685651*^9, 3.8487358842460017`*^9}, {
   3.848735920868616*^9, 3.848735945321201*^9}, {3.848736186168784*^9, 
   3.8487362018980637`*^9}, {3.8487362677157288`*^9, 3.848736284545706*^9}, {
   3.848736378203534*^9, 3.8487364143165045`*^9}, {3.848736461545254*^9, 
   3.848736513593989*^9}, {3.848736716226906*^9, 3.8487367671831675`*^9}, {
   3.848736864500733*^9, 3.8487369008322973`*^9}, {3.8487369605677156`*^9, 
   3.8487370653794785`*^9}, {3.84873710499049*^9, 3.848737107853407*^9}, {
   3.8487371555191994`*^9, 3.848737156198382*^9}, {3.8487372704924393`*^9, 
   3.848737274065876*^9}, {3.8487373251485376`*^9, 3.8487373258785577`*^9}, {
   3.8487373699241943`*^9, 3.8487374387352357`*^9}, {3.8487376292185698`*^9, 
   3.8487376297421694`*^9}, {3.8487376662375355`*^9, 
   3.8487376669217043`*^9}, {3.848737731888373*^9, 3.848737843608893*^9}, 
   3.84873788500416*^9, {3.8487379683195953`*^9, 3.848737978667903*^9}, {
   3.8487381060128856`*^9, 3.8487381320420513`*^9}, {3.848738253448652*^9, 
   3.848738312065268*^9}, {3.848738401948516*^9, 3.8487384026705832`*^9}, {
   3.8487385066405745`*^9, 3.8487385147568226`*^9}, {3.84873916451372*^9, 
   3.8487391649246206`*^9}, {3.848739431849899*^9, 3.8487394703867455`*^9}, {
   3.848739610616911*^9, 3.84873967634596*^9}, {3.848739761498791*^9, 
   3.848739808740774*^9}, {3.848739841643165*^9, 3.8487398648474274`*^9}, {
   3.8487399006264205`*^9, 3.848740031483584*^9}, {3.848740073907796*^9, 
   3.8487401043240724`*^9}, {3.848740137866708*^9, 3.848740220993427*^9}, 
   3.848740320544299*^9, {3.848740364889048*^9, 3.848740380427639*^9}, {
   3.848740655233099*^9, 3.8487406737501383`*^9}, {3.848740705257887*^9, 
   3.848740720766334*^9}, {3.848740914471752*^9, 3.848740923460602*^9}, {
   3.848740955828434*^9, 3.8487409727860203`*^9}, {3.8487411492014017`*^9, 
   3.848741190946417*^9}, {3.848741220996786*^9, 3.848741223365449*^9}, {
   3.848741256756794*^9, 3.848741290827963*^9}, {3.8487413218031235`*^9, 
   3.848741324631518*^9}, {3.8487415795635176`*^9, 3.848741603886159*^9}, {
   3.848741636150651*^9, 3.848741682884264*^9}, {3.84874172804727*^9, 
   3.848741732622363*^9}, {3.848741772413433*^9, 3.8487418408531175`*^9}, {
   3.8487418822740774`*^9, 3.8487419410943823`*^9}, {3.8487419931710644`*^9, 
   3.8487419952455187`*^9}, {3.848742294319786*^9, 3.848742453207602*^9}, {
   3.8487424972746954`*^9, 3.8487425300422893`*^9}, 3.848742577279952*^9, {
   3.848742647866088*^9, 3.84874264835079*^9}, {3.848743177034004*^9, 
   3.8487432281051126`*^9}, {3.848743408585623*^9, 3.8487434351431427`*^9}, 
   3.848743582746699*^9, {3.848743674035103*^9, 3.848743688711938*^9}, {
   3.8487437398196435`*^9, 3.848743795603012*^9}, {3.8487439929993687`*^9, 
   3.8487440296918015`*^9}, {3.8487440816192517`*^9, 
   3.8487440876460495`*^9}, {3.8487441538846197`*^9, 3.848744183856926*^9}, {
   3.8487442396660113`*^9, 3.848744252465763*^9}, {3.8487443872044897`*^9, 
   3.8487443875605373`*^9}, {3.8487445134515133`*^9, 3.848744515276026*^9}, {
   3.848744581105482*^9, 3.8487446179241242`*^9}, {3.848744850817799*^9, 
   3.8487448533781414`*^9}, {3.848744889588176*^9, 3.848744962602911*^9}, {
   3.8487449980633345`*^9, 3.8487450288893595`*^9}, {3.848745059596199*^9, 
   3.848745154894269*^9}, {3.8487452390800295`*^9, 3.8487452723793926`*^9}, {
   3.848745377753999*^9, 3.8487453907346263`*^9}, {3.84874568057304*^9, 
   3.848745683881073*^9}, {3.8487457373396845`*^9, 3.8487458292842255`*^9}, {
   3.848745895858203*^9, 3.8487459606300616`*^9}, {3.8487460096913056`*^9, 
   3.8487460251899242`*^9}, {3.8487460810440855`*^9, 3.848746117478797*^9}, {
   3.8487461564736457`*^9, 3.8487461599483523`*^9}, {3.84874619021487*^9, 
   3.848746239233201*^9}, {3.848746287821078*^9, 3.848746342989216*^9}, {
   3.8487463778250217`*^9, 3.8487464345464582`*^9}, {3.848746465095854*^9, 
   3.8487465906540813`*^9}, {3.8487466551671066`*^9, 
   3.8487466659542475`*^9}, {3.848746731745246*^9, 3.848746832723832*^9}, {
   3.8487468744648705`*^9, 3.848746937309267*^9}, {3.8487469800964375`*^9, 
   3.848747026306985*^9}, {3.8487480302270927`*^9, 3.848748127109458*^9}, {
   3.8487481741032734`*^9, 3.848748197360076*^9}, {3.848748246046059*^9, 
   3.8487482620306168`*^9}, {3.8487483401919284`*^9, 3.848748340415324*^9}, {
   3.848748370446783*^9, 3.848748371118951*^9}, {3.8487484985041075`*^9, 
   3.8487484987160993`*^9}, {3.848748531129461*^9, 3.8487485418014393`*^9}, {
   3.848748599851939*^9, 3.848748641515783*^9}, {3.848748747542678*^9, 
   3.8487487515369825`*^9}, {3.8487488076068473`*^9, 3.848748822507822*^9}, {
   3.8487490695663424`*^9, 3.8487491355170593`*^9}, {3.848749179845075*^9, 
   3.8487493114562297`*^9}, {3.848749343064784*^9, 3.8487493432173824`*^9}, {
   3.848749421900009*^9, 3.848749422644023*^9}, {3.8487495266353097`*^9, 
   3.84874956823927*^9}, {3.8487496245320697`*^9, 3.848749668229313*^9}, {
   3.8487497531310344`*^9, 3.8487497880812244`*^9}, {3.848749866088621*^9, 
   3.848749919470418*^9}, {3.8487499609048786`*^9, 3.8487500197600317`*^9}, {
   3.848750094108159*^9, 3.848750169832117*^9}, {3.848750201644002*^9, 
   3.848750263042946*^9}, {3.848750298145033*^9, 3.8487503029352994`*^9}, {
   3.8487503406427093`*^9, 3.848750430055535*^9}, {3.848750517722639*^9, 
   3.848750550920834*^9}, {3.8487507350685735`*^9, 3.8487507474225235`*^9}, {
   3.848750820396648*^9, 3.8487508273775377`*^9}, {3.848750930872473*^9, 
   3.8487509822742124`*^9}, {3.848751014369568*^9, 3.8487510383582616`*^9}, {
   3.8487511678094435`*^9, 3.8487512242460637`*^9}, {3.8487513648336163`*^9, 
   3.8487514891311483`*^9}, {3.8487515389650354`*^9, 
   3.8487515392303634`*^9}, {3.8487516196107845`*^9, 
   3.8487516362203407`*^9}, {3.8487517659111586`*^9, 
   3.8487520183068137`*^9}, {3.848752064663909*^9, 3.8487520650269456`*^9}, {
   3.8487521196255436`*^9, 3.8487521977373004`*^9}, {3.8487522279291925`*^9, 
   3.8487522465582914`*^9}, {3.8487522769409976`*^9, 
   3.8487522827106924`*^9}, {3.8487523364400387`*^9, 3.848752337127202*^9}, {
   3.8487523679449787`*^9, 3.8487523726025124`*^9}, {3.848752405006173*^9, 
   3.8487524280247345`*^9}, {3.848752498692911*^9, 3.8487525327132163`*^9}, {
   3.848752600422347*^9, 3.8487526197926836`*^9}, {3.848752695270133*^9, 
   3.8487527617950068`*^9}, {3.8487529488954744`*^9, 3.848752980490382*^9}, {
   3.8487530167786694`*^9, 3.848753027442234*^9}, {3.8487531195020995`*^9, 
   3.848753165554326*^9}, 3.84875321358399*^9, {3.8487532950058613`*^9, 
   3.84875337084202*^9}, {3.8487535117103553`*^9, 3.8487535171455317`*^9}, {
   3.848753562416175*^9, 3.848753566142417*^9}, {3.848753775742676*^9, 
   3.848753819551106*^9}, {3.8487538700182705`*^9, 3.8487538734869885`*^9}, {
   3.848753904350313*^9, 3.8487539150912747`*^9}, {3.8487539503766294`*^9, 
   3.8487539752750173`*^9}, {3.8487540664850245`*^9, 3.848754096276351*^9}, 
   3.8487541484783225`*^9, {3.848754183839755*^9, 3.848754184612726*^9}, {
   3.848754287611966*^9, 3.848754290632879*^9}, {3.848754410446455*^9, 
   3.848754459193093*^9}, {3.848755106402136*^9, 3.848755194185651*^9}, {
   3.848755284828025*^9, 3.848755420205332*^9}, {3.848755463443592*^9, 
   3.8487555379275417`*^9}, {3.8487556177027216`*^9, 3.848755649979395*^9}, {
   3.8487559007600765`*^9, 3.84875590594029*^9}, {3.8487560093245106`*^9, 
   3.848756013900307*^9}, {3.8487564398621798`*^9, 3.848756448047243*^9}, {
   3.8487564798237915`*^9, 3.8487564868399887`*^9}, {3.8487567343688526`*^9, 
   3.848756799159774*^9}, {3.8487568541617765`*^9, 3.8487569083989515`*^9}, {
   3.848756993433463*^9, 3.8487570436999435`*^9}, {3.848757076485635*^9, 
   3.8487571314186096`*^9}, {3.8487573720258117`*^9, 
   3.8487573722541933`*^9}, {3.8487574476941385`*^9, 3.848757458441391*^9}, {
   3.8487577684585342`*^9, 3.848757797120891*^9}, {3.848757931464491*^9, 
   3.848757983346691*^9}, {3.8487580187609425`*^9, 3.848758029449354*^9}, {
   3.8487580600450478`*^9, 3.848758115839418*^9}, {3.848758166235544*^9, 
   3.8487581767584276`*^9}, {3.848758238109479*^9, 3.848758243748391*^9}, {
   3.8487585229948635`*^9, 3.8487585592570066`*^9}, 3.8487585920557756`*^9, {
   3.8487586314262877`*^9, 3.8487588131218023`*^9}, {3.848758986732579*^9, 
   3.8487589869540234`*^9}, {3.848759032705387*^9, 3.8487590427479553`*^9}, {
   3.8487590998556395`*^9, 3.84875919398708*^9}, {3.8487593570315323`*^9, 
   3.8487593600624237`*^9}, 3.848759396255142*^9, 3.8487594681787767`*^9, {
   3.8487595664793396`*^9, 3.8487595859548674`*^9}, {3.8487601116445723`*^9, 
   3.848760119145012*^9}, {3.8487601495423183`*^9, 3.8487602222787805`*^9}, {
   3.848760254902706*^9, 3.848760337073847*^9}, {3.8487605613106265`*^9, 
   3.848760562238145*^9}, {3.848760610229761*^9, 3.848760614410573*^9}, {
   3.8487606928618903`*^9, 3.8487606930464277`*^9}, {3.8487608088656745`*^9, 
   3.848760810737667*^9}, {3.8487610532460365`*^9, 3.848761167436056*^9}, {
   3.8487612115042305`*^9, 3.8487614632737465`*^9}, {3.8487615960815487`*^9, 
   3.848761662125699*^9}, {3.8487618401686287`*^9, 3.8487618680928974`*^9}, {
   3.8487619010083275`*^9, 3.848761901836111*^9}, 3.848761942565384*^9, {
   3.8487680281659956`*^9, 3.848768052322283*^9}, {3.8487681676957245`*^9, 
   3.8487682618448095`*^9}, {3.8487683161850495`*^9, 3.848768352044682*^9}, {
   3.8487687206965485`*^9, 3.8487687732070913`*^9}, {3.8487690878793936`*^9, 
   3.8487691047991047`*^9}, {3.848769211268263*^9, 3.848769290380516*^9}, {
   3.848769378639105*^9, 3.848769412339201*^9}, {3.8487694657600126`*^9, 
   3.8487694915535107`*^9}, {3.8490000497335396`*^9, 3.849000076827628*^9}, {
   3.8490001584029274`*^9, 3.84900017711057*^9}, {3.8490002672517033`*^9, 
   3.8490002722866554`*^9}, {3.8490003086540008`*^9, 
   3.8490003596402473`*^9}, {3.849000395637704*^9, 3.8490004439030724`*^9}, {
   3.849000476959198*^9, 3.8490004960720463`*^9}, {3.8490005689185333`*^9, 
   3.8490005805410385`*^9}, {3.8490006189037085`*^9, 
   3.8490007355583153`*^9}, {3.8490008127339134`*^9, 
   3.8490008839890895`*^9}, {3.8490009235692854`*^9, 
   3.8490009343888736`*^9}, {3.8490009932330036`*^9, 3.849001000574502*^9}, {
   3.849001086022044*^9, 3.8490011074727736`*^9}, {3.849001161994851*^9, 
   3.8490012025975246`*^9}, {3.849001233918454*^9, 3.849001247260543*^9}, {
   3.849001309279479*^9, 3.849001378551183*^9}, {3.8490023990734143`*^9, 
   3.849002421531186*^9}, {3.8490024591491427`*^9, 3.849002485578973*^9}, {
   3.8490025592386703`*^9, 3.8490025595241776`*^9}, {3.8490025949931307`*^9, 
   3.8490026504785566`*^9}, {3.8490027016277494`*^9, 
   3.8490027053807077`*^9}, {3.8490029242122746`*^9, 
   3.8490029687870784`*^9}, {3.849003009975889*^9, 3.84900305233661*^9}, 
   3.849003147423484*^9, {3.849003187257784*^9, 3.8490031899796944`*^9}, {
   3.8490032248416057`*^9, 3.849003254486515*^9}, 3.8490033130174017`*^9, {
   3.849003387464958*^9, 3.8490034136696243`*^9}, {3.849003471125346*^9, 
   3.849003486300584*^9}, {3.849003656540904*^9, 3.8490037114908333`*^9}, {
   3.8490037439533386`*^9, 3.849003753040017*^9}, {3.849003899451231*^9, 
   3.84900393139097*^9}, 3.849003965844178*^9, 3.849004002456157*^9, {
   3.849004034341292*^9, 3.8490041052245045`*^9}, {3.849004169009227*^9, 
   3.8490041693132257`*^9}, {3.849004259803286*^9, 3.8490042627665343`*^9}, {
   3.849004369244647*^9, 3.849004444562598*^9}, {3.849004533484409*^9, 
   3.849004585970257*^9}, {3.849004644671707*^9, 3.8490046497183723`*^9}, {
   3.849004682701696*^9, 3.8490046861873612`*^9}, {3.8490047420424824`*^9, 
   3.8490047957892466`*^9}, {3.849004828074643*^9, 3.8490048816520505`*^9}, {
   3.8490295832287197`*^9, 3.8490296260037107`*^9}, {3.849029681854663*^9, 
   3.849029736764029*^9}, 3.849029784625184*^9, {3.8490298614259925`*^9, 
   3.8490298861353073`*^9}, {3.8490299989676275`*^9, 
   3.8490300205893726`*^9}, {3.8490300695193005`*^9, 3.849030092036464*^9}, 
   3.8490301560738764`*^9, {3.8490301869772*^9, 3.8490301888252964`*^9}, {
   3.849030258990259*^9, 3.8490302720557013`*^9}, {3.849030304623413*^9, 
   3.849030310651655*^9}, 3.849030403217606*^9, {3.849030436733634*^9, 
   3.8490305168717203`*^9}, {3.849030575233468*^9, 3.849030578879554*^9}, {
   3.849030629912999*^9, 3.849030781983632*^9}, {3.8490309035144415`*^9, 
   3.849030939074192*^9}, {3.8490313837022977`*^9, 3.8490313861729507`*^9}, {
   3.849031422754119*^9, 3.849031556339342*^9}, {3.8490315909961653`*^9, 
   3.8490316542226233`*^9}, 3.849031688475091*^9, 3.8490319293417716`*^9, {
   3.8490319856201224`*^9, 3.8490320056572294`*^9}, 3.8490320585604334`*^9, {
   3.849032103439912*^9, 3.849032116600564*^9}, {3.8490322064372377`*^9, 
   3.849032254584036*^9}, 3.849032311866541*^9, {3.849032349168217*^9, 
   3.8490323498033924`*^9}, {3.8490325384315386`*^9, 
   3.8490325677028494`*^9}, {3.8490326006638517`*^9, 
   3.8490326546779394`*^9}, {3.8490327088808527`*^9, 
   3.8490327154105988`*^9}, {3.8490328369733543`*^9, 3.849032852960423*^9}, {
   3.8490329055152845`*^9, 3.8490329090824594`*^9}, {3.84903301239227*^9, 
   3.8490330240377245`*^9}, {3.8490331332812543`*^9, 
   3.8490331407175407`*^9}, {3.849033476240223*^9, 3.8490335105293922`*^9}, 
   3.8490336006031103`*^9, {3.8490828837914677`*^9, 3.8490829529553757`*^9}, {
   3.8490830041967697`*^9, 3.8490830050034227`*^9}, {3.8490830718859205`*^9, 
   3.849083087524091*^9}, {3.884349971983793*^9, 3.884349973556855*^9}, {
   3.8843500123374944`*^9, 3.8843500404488707`*^9}, {3.884350228166822*^9, 
   3.8843502283852882`*^9}, {3.8843502976537776`*^9, 
   3.8843502977544065`*^9}, {3.8843505466725087`*^9, 3.884350629691948*^9}, {
   3.884350667638366*^9, 3.884350693641011*^9}, {3.8843523937064023`*^9, 
   3.884352421480419*^9}, {3.8843525097576127`*^9, 3.8843525543058834`*^9}, {
   3.8843531094868793`*^9, 3.8843531621816893`*^9}, {3.8843533826571274`*^9, 
   3.8843533841375647`*^9}, {3.8843548380257845`*^9, 
   3.8843549396656823`*^9}, {3.8843550284391804`*^9, 
   3.8843550432559166`*^9}, {3.8843563557886133`*^9, 3.884356361518275*^9}, {
   3.884356749669309*^9, 3.8843569454685187`*^9}, {3.8843570194834104`*^9, 
   3.8843570221196747`*^9}, {3.8843571167691593`*^9, 3.884357147534238*^9}, {
   3.8843573980484686`*^9, 3.8843574316745815`*^9}, {3.8843574621912537`*^9, 
   3.8843576018615885`*^9}, {3.8843576326791544`*^9, 3.884357633081563*^9}, {
   3.8843576735743856`*^9, 3.8843576831970606`*^9}, {3.8843586416331787`*^9, 
   3.884358847527665*^9}, {3.8843588925084763`*^9, 3.8843589356024694`*^9}, {
   3.8843591316580772`*^9, 3.884359290480908*^9}, {3.884359330372149*^9, 
   3.8843594921403284`*^9}, {3.884359536627148*^9, 3.8843595826322575`*^9}, {
   3.8843597317568197`*^9, 3.8843597335233307`*^9}, {3.8843598592108583`*^9, 
   3.884359860265246*^9}, {3.8843610898882284`*^9, 3.884361109337371*^9}, {
   3.8844281050375133`*^9, 3.884428212273464*^9}, {3.884428252045721*^9, 
   3.884428266706503*^9}, {3.8844283719943304`*^9, 3.8844283787672253`*^9}, {
   3.8844284117090907`*^9, 3.8844284152732673`*^9}, {3.884428445495925*^9, 
   3.8844284457434254`*^9}, {3.8844285628711314`*^9, 
   3.8844285642920723`*^9}, {3.884428597978961*^9, 3.8844287806602383`*^9}, {
   3.884433069750156*^9, 3.884433125637246*^9}, {3.8844331812996364`*^9, 
   3.884433264394064*^9}, {3.884433360349921*^9, 3.8844333609009714`*^9}, {
   3.9024757616532135`*^9, 3.902475801356885*^9}, {3.9024758336853266`*^9, 
   3.9024758454412303`*^9}, {3.921840281005337*^9, 3.9218404654645324`*^9}},
 CellLabel->"In[1]:=",ExpressionUUID->"afe1d004-b75e-4c77-ae01-db836e491ede"],

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
       Style["Time:", 10, Bold]}, 0, 2 Pi}, {
      Hold[
       Style["Orthogonal Planes:", 10, Bold]], 
      Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`showwavefronts$$], 1, "Show Wavefronts"}, {1, 0}}, {{
       Hold[$CellContext`showcrosssect$$], 1, "Show Cross Section"}, {1, 
      0}}, {{
       Hold[$CellContext`CrossSectPos$$], 8 Pi, "Section Location"}, 
      6.383185307179586, 8 Pi}, {
      Hold[
       Style["Electric and Magnetic Components:", 10, Bold]], 
      Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`showE$$], 1, 
       Style["Show E", 
        RGBColor[1, 0, 0]]}, {1, 0}}, {{
       Hold[$CellContext`showB$$], 1, 
       Style["Show B", 
        RGBColor[0, 0, 1]]}, {1, 0}}, {
      Hold[
       Style["Graphic Elements:", 10, Bold]], 
      Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`showcurve$$], 1, "Show Wave Curve"}, {1, 0}}, {{
       Hold[$CellContext`fill$$], 1, "Show Wave Fill"}, {1, 0}}, {{
       Hold[$CellContext`showvec$$], 1, "Show Vectors"}, {1, 0}}, {
      Hold[
       Style["Show fields at multiple x and y values:", 10, Bold]], 
      Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`domulty$$], 0, "Show several x"}, {1, 0}}, {{
       Hold[$CellContext`domultz$$], 0, "Show several y"}, {1, 0}}, {
      Hold[
       Style[
       "For smooth motion, briefly pause the time control for a few seconds \n\
 and then restart it (play) after changing any check boxes.", Italic]], 
      Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
    660., {162., 168.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True}, 
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
          Axes -> True, ViewProjection -> "Automatic", 
         ViewVertical -> {0, 1, 0}, LabelStyle -> Directive[Black, Bold, 11], 
         AxesLabel -> {" ", $CellContext`x, $CellContext`y}, Ticks -> None, 
         ViewAngle -> 0.03, ImageSize -> {600, 300}, 
         Method -> {"ShrinkWrap" -> False}, PlotRangeClipping -> True, 
         PlotRangePadding -> 0, ImagePadding -> {{0, 0}, 0, 0}, ViewVector -> 
         Dynamic[{{200 - $CellContext`xrclip$$, 30, 100}, {
            16 - $CellContext`xrclip$$, 0, 0}}], AxesOrigin -> 
         Dynamic[{2 Pi - $CellContext`xrclip$$ + 0.01, 0, 0}], AxesStyle -> 
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
     ImageSizeCache->{1031., {195.34743637626525`, 201.65256362373475`}},
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
   3.9218404490822697`*^9, 3.921840466107574*^9}, 3.9219219356479683`*^9},
 CellLabel->"Out[1]=",ExpressionUUID->"fa909f3d-c3b4-43e5-8dba-52d4270b337b"]
}, Open  ]],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.8844286336924906`*^9, 
  3.884428633708194*^9}},ExpressionUUID->"f0bc6f8c-da67-4238-b00a-\
a97e0551258b"],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.8843592245774107`*^9, 
  3.884359227783639*^9}},ExpressionUUID->"22a0f519-19b1-40fb-8aed-\
d2ef70a65896"],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.8843589198448257`*^9, 
  3.884358922851287*^9}},ExpressionUUID->"727a3cc8-16d8-47f1-98e1-\
13c9db562114"],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.884356365144303*^9, 
  3.884356372400924*^9}},ExpressionUUID->"247d6227-3d3b-4195-9087-\
fc0fdb4c704e"],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.884356351155471*^9, 
  3.8843563527310224`*^9}},ExpressionUUID->"0772f603-8c91-467c-b006-\
bc88bd55ef6c"],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.8843502580662127`*^9, 
  3.8843502788100424`*^9}},ExpressionUUID->"d91e69ef-a24d-4f84-ad67-\
73fa62cbd7b0"],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.884350273872072*^9, 
  3.884350277380065*^9}},ExpressionUUID->"199573de-ec3f-47ad-b283-\
11edbcd4fd0a"]
},
WindowSize->{1428., 735.75},
WindowMargins->{{0, Automatic}, {Automatic, 0}},
TaggingRules-><|"TryRealOnly" -> False|>,
Magnification:>1.1 Inherited,
FrontEndVersion->"13.2 for Microsoft Windows (64-bit) (November 18, 2022)",
StyleDefinitions->"Default.nb",
ExpressionUUID->"efa5f1ef-8d8e-43a9-a970-409c27dd6f0d"
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
Cell[1510, 35, 50566, 1088, 20, "Input",ExpressionUUID->"afe1d004-b75e-4c77-ae01-db836e491ede",
 CellOpen->False],
Cell[52079, 1125, 11888, 252, 417, "Output",ExpressionUUID->"fa909f3d-c3b4-43e5-8dba-52d4270b337b"]
}, Open  ]],
Cell[63982, 1380, 154, 3, 31, "Input",ExpressionUUID->"f0bc6f8c-da67-4238-b00a-a97e0551258b"],
Cell[64139, 1385, 154, 3, 31, "Input",ExpressionUUID->"22a0f519-19b1-40fb-8aed-d2ef70a65896"],
Cell[64296, 1390, 154, 3, 31, "Input",ExpressionUUID->"727a3cc8-16d8-47f1-98e1-13c9db562114"],
Cell[64453, 1395, 152, 3, 31, "Input",ExpressionUUID->"247d6227-3d3b-4195-9087-fc0fdb4c704e"],
Cell[64608, 1400, 154, 3, 31, "Input",ExpressionUUID->"0772f603-8c91-467c-b006-bc88bd55ef6c"],
Cell[64765, 1405, 156, 3, 31, "Input",ExpressionUUID->"d91e69ef-a24d-4f84-ad67-73fa62cbd7b0"],
Cell[64924, 1410, 152, 3, 31, "Input",ExpressionUUID->"199573de-ec3f-47ad-b283-11edbcd4fd0a"]
}
]
*)

(* NotebookSignature muTgtjPGnA9LJAgGJcXvWHB7 *)
