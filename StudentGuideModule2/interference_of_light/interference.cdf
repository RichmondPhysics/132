(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.2' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[     35212,        764]
NotebookOptionsPosition[     35522,        752]
NotebookOutlinePosition[     35941,        768]
CellTagsIndexPosition[     35898,        765]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{
  RowBox[{"Inten", "[", 
   RowBox[{"t_", ",", "L_", ",", "N_", ",", "D_"}], "]"}], " ", "=", 
  RowBox[{"6", "*", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"Sin", "[", " ", 
       RowBox[{"N", " ", "*", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"2", "*", "Pi", "*", "D", " ", 
           RowBox[{
            RowBox[{"Sin", "[", "t", "]"}], "/", "L"}]}], ")"}], "/", "2"}]}],
        "]"}], "/", 
      RowBox[{"Sin", "[", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"2", "*", "Pi", "*", "D", " ", 
          RowBox[{
           RowBox[{"Sin", "[", "t", "]"}], "/", "L"}]}], ")"}], "/", "2"}], 
       "]"}]}], ")"}], "^", "2"}]}]}]], "Input",
 CellOpen->False,
 InitializationCell->True,
 CellChangeTimes->{{3.655988388292108*^9, 3.655988489607903*^9}, {
   3.655988545224084*^9, 3.655988547002186*^9}, {3.656017799270376*^9, 
   3.6560178255440035`*^9}, 3.656017944363884*^9, {3.6560179762290697`*^9, 
   3.6560181333488274`*^9}, 3.6560182005398273`*^9, 3.6560182630358276`*^9, {
   3.6560183248958273`*^9, 3.6560183373448277`*^9}, {3.6560183786658278`*^9, 
   3.6560184015968275`*^9}, {3.656018492399828*^9, 3.6560184975658274`*^9}, {
   3.656018834797928*^9, 3.656018873812829*^9}, {3.6560189491073575`*^9, 
   3.656018956110058*^9}, {3.6560189926107073`*^9, 3.6560189984412904`*^9}, {
   3.656019113154761*^9, 3.6560191277852235`*^9}, {3.656021792000991*^9, 
   3.6560218161744084`*^9}, {3.6560225956593494`*^9, 3.656022604787262*^9}}],

Cell[BoxData[
 RowBox[{"6", " ", 
  SuperscriptBox[
   RowBox[{"Csc", "[", 
    FractionBox[
     RowBox[{"D", " ", "\[Pi]", " ", 
      RowBox[{"Sin", "[", "t", "]"}]}], "L"], "]"}], "2"], " ", 
  SuperscriptBox[
   RowBox[{"Sin", "[", 
    FractionBox[
     RowBox[{"D", " ", "N", " ", "\[Pi]", " ", 
      RowBox[{"Sin", "[", "t", "]"}]}], "L"], "]"}], "2"]}]], "Output",
 CellOpen->False,
 CellChangeTimes->{
  3.656018204066828*^9, 3.6560182636098275`*^9, 3.6560183384218273`*^9, {
   3.6560183837988276`*^9, 3.6560184042078276`*^9}, 3.6560184981908274`*^9, {
   3.656018845865034*^9, 3.6560188749619436`*^9}, 3.656018967184165*^9, 
   3.6560190043738832`*^9, {3.6560191144458895`*^9, 3.6560191284072857`*^9}, 
   3.656021846117402*^9, 3.656022607750558*^9, 3.6560226947052526`*^9, 
   3.6560227813649178`*^9, 3.6560228417389545`*^9, 3.6560683358649616`*^9, 
   3.6561579479887047`*^9, 3.7811213345064335`*^9, 3.781121505055984*^9, 
   3.7811224628107224`*^9, 3.7811225491986275`*^9, 3.7811326994343634`*^9, 
   3.7951147047859745`*^9, {3.7951149229667454`*^9, 3.7951149239310117`*^9}, 
   3.795115562812195*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Row", "[", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Show", "[", "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"ListPlot", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"0", ",", 
              RowBox[{"-", "20"}]}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{"0", ",", "20"}], "}"}]}], "}"}], ",", 
          RowBox[{"Joined", "\[Rule]", "True"}], ",", 
          RowBox[{"PlotStyle", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{"Black", ",", "Thick"}], "}"}]}], ",", " ", 
          RowBox[{"Axes", "\[Rule]", "False"}], ",", " ", 
          RowBox[{"PlotRange", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{"0", ",", "20"}], "}"}], ",", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"-", "10"}], ",", "10"}], "}"}]}], "}"}]}], ",", 
          RowBox[{"AspectRatio", "\[Rule]", "1"}], ",", 
          RowBox[{"ImageSize", "\[Rule]", "Large"}], ",", 
          RowBox[{"PlotStyle", "\[Rule]", 
           RowBox[{"PointSize", "[", "Large", "]"}]}], ",", " ", 
          RowBox[{"PlotLabel", "\[Rule]", "\"\<Close In View\>\""}]}], "]"}], 
        ",", "\[IndentingNewLine]", 
        RowBox[{"ListPlot", "[", 
         RowBox[{
          RowBox[{"Table", "[", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"0", ",", "yoff"}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{"yoff", ",", 
              RowBox[{
               RowBox[{"-", 
                RowBox[{"(", 
                 RowBox[{"n", "-", "1"}], ")"}]}], 
               RowBox[{"d", "/", "2"}]}], ",", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"n", "-", "1"}], ")"}], 
               RowBox[{"d", "/", "2"}]}], ",", "d"}], "}"}]}], "]"}], ",", 
          RowBox[{"PlotStyle", "\[Rule]", 
           RowBox[{"{", "White", "}"}]}]}], "]"}], ",", "\[IndentingNewLine]", 
        RowBox[{"ListPlot", "[", 
         RowBox[{
          RowBox[{"Table", "[", "\[IndentingNewLine]", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{
              RowBox[{"{", 
               RowBox[{"0", ",", "yoff"}], "}"}], ",", 
              RowBox[{
               RowBox[{"RotationTransform", "[", 
                RowBox[{"t", ",", 
                 RowBox[{"{", 
                  RowBox[{"0", ",", "yoff"}], "}"}]}], "]"}], "[", 
               RowBox[{"{", 
                RowBox[{"30", ",", "yoff"}], "}"}], "]"}]}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{"yoff", ",", 
              RowBox[{
               RowBox[{"-", 
                RowBox[{"(", 
                 RowBox[{"n", "-", "1"}], ")"}]}], 
               RowBox[{"d", "/", "2"}]}], ",", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"n", "-", "1"}], ")"}], 
               RowBox[{"d", "/", "2"}]}], ",", "d"}], "}"}]}], "]"}], ",", 
          RowBox[{"Joined", "\[Rule]", "True"}], ",", 
          RowBox[{"PlotStyle", "\[Rule]", 
           RowBox[{"{", "Red", "}"}]}]}], "]"}], ",", "\[IndentingNewLine]", 
        RowBox[{"Table", "[", 
         RowBox[{
          RowBox[{"ParametricPlot", "[", "\[IndentingNewLine]", 
           RowBox[{
            RowBox[{
             RowBox[{"RotationTransform", "[", 
              RowBox[{"t", ",", 
               RowBox[{"{", 
                RowBox[{"0", ",", "yoff"}], "}"}]}], "]"}], "[", 
             RowBox[{"{", 
              RowBox[{"u", ",", 
               RowBox[{
                RowBox[{".4", 
                 RowBox[{"Sin", "[", 
                  RowBox[{"2", "Pi", " ", 
                   RowBox[{"u", "/", "L"}]}], "]"}]}], "+", "yoff"}]}], "}"}],
              "]"}], ",", 
            RowBox[{"{", 
             RowBox[{"u", ",", "0", ",", "5"}], "}"}], ",", 
            RowBox[{"PlotStyle", "\[Rule]", 
             RowBox[{"{", "Purple", "}"}]}], ",", 
            RowBox[{"PlotPoints", "\[Rule]", 
             RowBox[{"Ceiling", "[", 
              RowBox[{"20", "/", "L"}], "]"}]}], ",", 
            RowBox[{"MaxRecursion", "\[Rule]", "1"}], ",", 
            RowBox[{"PerformanceGoal", "\[Rule]", 
             RowBox[{"{", "\"\<Speed\>\"", "}"}]}]}], "]"}], ",", 
          RowBox[{"{", 
           RowBox[{"yoff", ",", 
            RowBox[{
             RowBox[{"-", 
              RowBox[{"(", 
               RowBox[{"n", "-", "1"}], ")"}]}], 
             RowBox[{"d", "/", "2"}]}], ",", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"n", "-", "1"}], ")"}], 
             RowBox[{"d", "/", "2"}]}], ",", "d"}], "}"}]}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"ListPlot", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"0", ",", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"n", "-", "1"}], ")"}], 
               RowBox[{"d", "/", "2"}]}]}], "}"}], ",", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{
               RowBox[{"10", 
                RowBox[{"Sin", "[", "t", "]"}]}], ",", 
               RowBox[{
                RowBox[{
                 RowBox[{"-", "10"}], 
                 RowBox[{"Cos", "[", "t", "]"}]}], "+", "n", "-", "1"}]}], 
              "}"}], 
             RowBox[{"d", "/", "2"}]}]}], "}"}], ",", 
          RowBox[{"Joined", "\[Rule]", "True"}], ",", 
          RowBox[{"PlotStyle", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{"Dashed", ",", " ", 
             RowBox[{"PointSize", "[", "Large", "]"}], ",", "Black"}], 
            "}"}]}]}], "]"}], ",", "\[IndentingNewLine]", 
        RowBox[{"ListPlot", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"0", ",", 
              RowBox[{
               RowBox[{"-", 
                RowBox[{"(", 
                 RowBox[{"n", "-", "1"}], ")"}]}], 
               RowBox[{"d", "/", "2"}]}]}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{
               RowBox[{"-", "20"}], 
               RowBox[{"Sin", "[", "t", "]"}]}], ",", 
              RowBox[{
               RowBox[{
                RowBox[{"+", "20"}], 
                RowBox[{"Cos", "[", "t", "]"}]}], "-", 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{"n", "-", "1"}], ")"}], 
                RowBox[{"d", "/", "2"}]}]}]}], "}"}]}], "}"}], ",", 
          RowBox[{"Joined", "\[Rule]", "True"}], ",", 
          RowBox[{"PlotStyle", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{"Dashed", ",", " ", 
             RowBox[{"PointSize", "[", "Large", "]"}], ",", "Black"}], 
            "}"}]}]}], "\[IndentingNewLine]", "]"}]}], "]"}], 
      "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
      RowBox[{"Show", "[", "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"ListPlot", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"0", ",", 
              RowBox[{"-", "30"}]}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{"0", ",", "30"}], "}"}]}], "}"}], ",", 
          RowBox[{"Joined", "\[Rule]", "True"}], ",", 
          RowBox[{"PlotStyle", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{"Black", ",", "Thick"}], "}"}]}], ",", " ", 
          RowBox[{"Axes", "\[Rule]", "False"}], ",", " ", 
          RowBox[{"PlotRange", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{
               RowBox[{"-", "10"}], ",", "190"}], "}"}], ",", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"-", "105"}], ",", "95"}], "}"}]}], "}"}]}], ",", 
          RowBox[{"AspectRatio", "\[Rule]", "1"}], ",", 
          RowBox[{"ImageSize", "\[Rule]", "Large"}], ",", 
          RowBox[{"PlotStyle", "\[Rule]", 
           RowBox[{"PointSize", "[", "Large", "]"}]}], ",", " ", 
          RowBox[{"PlotLabel", "\[Rule]", "\"\<Far Out View\>\""}]}], "]"}], 
        ",", "\[IndentingNewLine]", 
        RowBox[{"ListPlot", "[", 
         RowBox[{
          RowBox[{"Table", "[", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"0", ",", "yoff"}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{"yoff", ",", 
              RowBox[{
               RowBox[{"-", 
                RowBox[{"(", 
                 RowBox[{"n", "-", "1"}], ")"}]}], 
               RowBox[{"d", "/", "2"}]}], ",", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"n", "-", "1"}], ")"}], 
               RowBox[{"d", "/", "2"}]}], ",", "d"}], "}"}]}], "]"}], ",", 
          RowBox[{"PlotStyle", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"PointSize", "[", "Medium", "]"}], ",", "White"}], 
            "}"}]}]}], "]"}], ",", "\[IndentingNewLine]", 
        RowBox[{"ListPlot", "[", 
         RowBox[{
          RowBox[{"Table", "[", "\[IndentingNewLine]", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{
              RowBox[{"{", 
               RowBox[{"0.5", ",", "yoff"}], "}"}], ",", 
              RowBox[{"{", 
               RowBox[{"190", ",", 
                RowBox[{"190", 
                 RowBox[{"Tan", "[", "t", "]"}]}]}], "}"}]}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{"yoff", ",", 
              RowBox[{
               RowBox[{"-", 
                RowBox[{"(", 
                 RowBox[{"n", "-", "1"}], ")"}]}], 
               RowBox[{"d", "/", "2"}]}], ",", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"n", "-", "1"}], ")"}], 
               RowBox[{"d", "/", "2"}]}], ",", "d"}], "}"}]}], "]"}], ",", 
          RowBox[{"Joined", "\[Rule]", "True"}], ",", 
          RowBox[{"PlotStyle", "\[Rule]", 
           RowBox[{"{", "Red", "}"}]}]}], "]"}], ",", "\[IndentingNewLine]", 
        RowBox[{"ParametricPlot", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"190", "-", 
             RowBox[{"Inten", "[", 
              RowBox[{"tt", ",", "L", ",", "n", ",", "d"}], "]"}]}], ",", 
            RowBox[{"190", 
             RowBox[{"Tan", "[", "tt", "]"}]}]}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"tt", ",", 
            RowBox[{"-", "0.6"}], ",", ".6"}], "}"}], ",", 
          RowBox[{"PlotStyle", "\[Rule]", 
           RowBox[{"{", "Blue", "}"}]}], ",", 
          RowBox[{"PlotPoints", "\[Rule]", 
           RowBox[{"100", "n"}]}], ",", 
          RowBox[{"MaxRecursion", "\[Rule]", "1"}], ",", 
          RowBox[{"PerformanceGoal", "\[Rule]", 
           RowBox[{"{", "\"\<Speed\>\"", "}"}]}]}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"ListPlot", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{
              RowBox[{"190", "-", 
               RowBox[{"Inten", "[", 
                RowBox[{"t", ",", "L", ",", "n", ",", "d"}], "]"}]}], ",", 
              RowBox[{"190", 
               RowBox[{"Tan", "[", "t", "]"}]}]}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{"190", ",", 
              RowBox[{"190", 
               RowBox[{"Tan", "[", "t", "]"}]}]}], "}"}]}], "}"}], ",", 
          RowBox[{"Joined", "\[Rule]", "True"}], ",", 
          RowBox[{"Joined", "\[Rule]", "True"}], ",", 
          RowBox[{"PlotStyle", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{"Dashed", ",", " ", "Blue"}], "}"}]}]}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"ListPlot", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"190", "-", 
              RowBox[{"Inten", "[", 
               RowBox[{"t", ",", "L", ",", "n", ",", "d"}], "]"}]}], ",", 
             RowBox[{"190", 
              RowBox[{"Tan", "[", "t", "]"}]}]}], "}"}], "}"}], ",", 
          RowBox[{"PlotStyle", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"PointSize", "[", "Large", "]"}], ",", " ", "Blue"}], 
            "}"}]}]}], "]"}], ",", "\[IndentingNewLine]", 
        RowBox[{"ListPlot", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"0", ",", "0"}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{"200", ",", "0"}], "}"}]}], "}"}], ",", 
          RowBox[{"Joined", "\[Rule]", "True"}], ",", 
          RowBox[{"PlotStyle", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{"Dashed", ",", " ", 
             RowBox[{"PointSize", "[", "Small", "]"}], ",", "Black"}], 
            "}"}]}]}], "]"}], ",", "\[IndentingNewLine]", 
        RowBox[{"ListPlot", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"189.8", ",", 
              RowBox[{"-", "100"}]}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{"189.8", ",", "1000"}], "}"}]}], "}"}], ",", 
          RowBox[{"Joined", "\[Rule]", "True"}], ",", 
          RowBox[{"PlotStyle", "\[Rule]", 
           RowBox[{"{", "Black", "}"}]}]}], "\[IndentingNewLine]", "]"}]}], 
       "]"}]}], "}"}], "]"}], "\[IndentingNewLine]", ",", " ", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"t", ",", ".314159", ",", "\"\<Angle\>\""}], "}"}], ",", 
     RowBox[{"-", ".5235"}], ",", ".5235"}], "}"}], ",", " ", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"L", ",", "0.8", ",", "\"\<Wavelength\>\""}], "}"}], ",", "0.5",
      ",", "2"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"d", ",", "3.75", ",", "\"\<Slit Spacing\>\""}], "}"}], ",", 
     "1.5", ",", "4"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"n", ",", "2", ",", "\"\<Number of Slits:\>\""}], "}"}], ",", 
     "2", ",", "5", ",", "1", ",", 
     RowBox[{"ControlType", "\[Rule]", "Setter"}]}], "}"}], ",", 
   RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], "]"}]], "Input",
 InitializationCell->True,
 CellChangeTimes->{{3.429610822746764*^9, 3.4296108241686487`*^9}, {
   3.4296109428720207`*^9, 3.42961096165315*^9}, {3.4296110106528606`*^9, 
   3.4296110111997356`*^9}, {3.4296110500591106`*^9, 
   3.4296110584809856`*^9}, {3.429611151996501*^9, 3.4296111699807615`*^9}, {
   3.429611312964631*^9, 3.4296113328551283`*^9}, {3.4614137606928787`*^9, 
   3.4614138478055563`*^9}, {3.461413974981*^9, 3.461414011618601*^9}, {
   3.461414043494417*^9, 3.461414063604307*^9}, {3.4614141165431623`*^9, 
   3.4614141396682844`*^9}, {3.4614141818682566`*^9, 
   3.4614141832154636`*^9}, {3.4614142246969132`*^9, 3.461414225182534*^9}, {
   3.4614142676508913`*^9, 3.4614143297947397`*^9}, {3.4614143838553452`*^9, 
   3.4614144166112785`*^9}, {3.4614144561831026`*^9, 3.461414466443205*^9}, {
   3.4614145070926046`*^9, 3.4614145367468033`*^9}, {3.4614145791479273`*^9, 
   3.461414598635866*^9}, {3.461414736943923*^9, 3.461414737757224*^9}, {
   3.461414777373025*^9, 3.4614147827033668`*^9}, {3.461414876476735*^9, 
   3.4614148816663933`*^9}, {3.461414952367668*^9, 3.461414979519583*^9}, {
   3.5559507062388077`*^9, 3.555950710122958*^9}, {3.5559507951843057`*^9, 
   3.555950802578232*^9}, {3.5559508622614975`*^9, 3.55595090998098*^9}, {
   3.5559509585583096`*^9, 3.555950999007294*^9}, {3.55595107077528*^9, 
   3.5559510730371785`*^9}, {3.555951116730818*^9, 3.5559511218161893`*^9}, 
   3.555951233117195*^9, {3.555951264955741*^9, 3.555951266000928*^9}, 
   3.5559513069816027`*^9, {3.555951337292014*^9, 3.555951342439948*^9}, {
   3.555951420017753*^9, 3.5559514234185095`*^9}, {3.5559518150860453`*^9, 
   3.555951837581245*^9}, {3.555951924442045*^9, 3.555951925019245*^9}, {
   3.555952416450445*^9, 3.555952450193245*^9}, 3.555953941628399*^9, {
   3.5560159525817676`*^9, 3.556015992002968*^9}, {3.5874615104521246`*^9, 
   3.5874615504706545`*^9}, {3.587461593417655*^9, 3.5874616223226547`*^9}, {
   3.5874616550396547`*^9, 3.5874616791736546`*^9}, {3.650729579729862*^9, 
   3.6507295846492386`*^9}, {3.6559766964023705`*^9, 
   3.6559766977484474`*^9}, {3.6559767636582174`*^9, 
   3.6559767646322727`*^9}, {3.6559768091338177`*^9, 
   3.6559768132980566`*^9}, {3.655976897528874*^9, 3.655976898963956*^9}, {
   3.6559769614415293`*^9, 3.6559770048630133`*^9}, 3.655977494194001*^9, {
   3.6559775660671124`*^9, 3.6559776645417447`*^9}, {3.655977738375968*^9, 
   3.6559777475064898`*^9}, {3.6559778321343307`*^9, 3.6559778383296847`*^9}, 
   3.655977927201768*^9, 3.655977978041676*^9, {3.655978017479932*^9, 
   3.65597802601742*^9}, {3.6559782166213217`*^9, 3.6559782556945567`*^9}, 
   3.6559784121545057`*^9, {3.65597856747939*^9, 3.6559786088747573`*^9}, {
   3.6559787211091766`*^9, 3.655978755150124*^9}, {3.6559789422688265`*^9, 
   3.6559790311299095`*^9}, {3.6559790682420316`*^9, 
   3.6559791008858986`*^9}, {3.655979148524624*^9, 3.655979193067171*^9}, {
   3.6559792238019295`*^9, 3.655979250856477*^9}, {3.655979928703247*^9, 
   3.655980104376295*^9}, {3.6559801762554064`*^9, 3.655980183957847*^9}, {
   3.6559802287134066`*^9, 3.6559802388129845`*^9}, {3.6559802970833178`*^9, 
   3.655980314700325*^9}, {3.6559803724016256`*^9, 3.655980475062497*^9}, {
   3.6559805129126625`*^9, 3.655980545112504*^9}, {3.6559806133364058`*^9, 
   3.655980700440388*^9}, {3.6559807306841183`*^9, 3.6559807410837126`*^9}, {
   3.655981041610902*^9, 3.655981140992586*^9}, 3.6559811948916693`*^9, {
   3.655981240430274*^9, 3.6559812845677986`*^9}, {3.6559813371478057`*^9, 
   3.6559813635593166`*^9}, 3.6559815468397994`*^9, {3.655981618974925*^9, 
   3.655981657013101*^9}, 3.655981751539508*^9, {3.655981933010887*^9, 
   3.6559821048557158`*^9}, {3.655982144070959*^9, 3.6559821565716743`*^9}, {
   3.6559822751144543`*^9, 3.655982301066939*^9}, {3.655982421239812*^9, 
   3.655982430072317*^9}, {3.6559824693055615`*^9, 3.6559825315811234`*^9}, {
   3.655982602186162*^9, 3.655982668014927*^9}, {3.6559828918927317`*^9, 
   3.655982916934164*^9}, {3.655982965240927*^9, 3.655982989716327*^9}, {
   3.6559830522909064`*^9, 3.6559830907601066`*^9}, {3.6559831624632077`*^9, 
   3.6559832914205837`*^9}, {3.655983376547453*^9, 3.6559834335427127`*^9}, {
   3.655983551427455*^9, 3.655983608125698*^9}, {3.6559836768456287`*^9, 
   3.655983684591072*^9}, 3.6559838268152065`*^9, {3.6559838631112823`*^9, 
   3.6559838632472906`*^9}, {3.6559838985013065`*^9, 3.65598395467752*^9}, {
   3.6559858916523085`*^9, 3.655985917325777*^9}, {3.655985955924985*^9, 
   3.655986009835068*^9}, {3.655986946161623*^9, 3.6559869490397873`*^9}, {
   3.6559870259641876`*^9, 3.6559870415060763`*^9}, {3.6559876463706727`*^9, 
   3.655987663404647*^9}, {3.655987708476225*^9, 3.6559877097412972`*^9}, {
   3.655987750018601*^9, 3.6559877532907877`*^9}, {3.655987878025923*^9, 
   3.6559879534842386`*^9}, {3.655988101368697*^9, 3.655988114283436*^9}, {
   3.6559885074399233`*^9, 3.6559885173034873`*^9}, {3.6559885715855923`*^9, 
   3.655988577591935*^9}, {3.655988758416278*^9, 3.6559888058129888`*^9}, {
   3.6559889259888625`*^9, 3.6559889575806694`*^9}, {3.6559890552542562`*^9, 
   3.655989077070504*^9}, {3.6559974721856775`*^9, 3.6559975684391823`*^9}, {
   3.655997611452643*^9, 3.6559976330338774`*^9}, 3.655997670062995*^9, {
   3.6559977128494425`*^9, 3.655997715874615*^9}, {3.655997803525629*^9, 
   3.6559978229157376`*^9}, {3.655997959098527*^9, 3.6559981650953093`*^9}, 
   3.6559986233585205`*^9, {3.6559986790597067`*^9, 3.6559987032120876`*^9}, {
   3.655998735977962*^9, 3.6559987582412353`*^9}, {3.655998793959278*^9, 
   3.6559988094071617`*^9}, {3.6559988469003067`*^9, 3.655998847907364*^9}, {
   3.655998949879196*^9, 3.655999002905229*^9}, {3.6559991285494156`*^9, 
   3.655999170948841*^9}, {3.6559993447447815`*^9, 3.6559993451138024`*^9}, {
   3.656011178499859*^9, 3.6560112123044662`*^9}, {3.656011270049735*^9, 
   3.6560113178398275`*^9}, {3.656011356310583*^9, 3.6560114088662915`*^9}, 
   3.656011460461481*^9, {3.656011532263562*^9, 3.6560115406423707`*^9}, 
   3.656012106403082*^9, {3.6560121420810823`*^9, 3.656012177948082*^9}, {
   3.6560122269710817`*^9, 3.656012246053082*^9}, {3.6560122965960817`*^9, 
   3.656012525344082*^9}, {3.65601262186829*^9, 3.65601265987209*^9}, {
   3.656013103000481*^9, 3.6560131683994813`*^9}, {3.656013201934481*^9, 
   3.656013268371481*^9}, {3.656013774888481*^9, 3.656013785626481*^9}, 
   3.6560138602944813`*^9, {3.6560139114932537`*^9, 3.6560139293640404`*^9}, {
   3.656014024540557*^9, 3.656014060523155*^9}, {3.65601415158226*^9, 
   3.6560141560177035`*^9}, 3.6560144163227315`*^9, {3.6560145229423923`*^9, 
   3.6560146477428713`*^9}, {3.6560146994030366`*^9, 3.656014700030099*^9}, {
   3.656014880416136*^9, 3.656014946083702*^9}, 3.656015099331025*^9, {
   3.656015241830274*^9, 3.656015248564947*^9}, {3.6560153960556946`*^9, 
   3.656015402041293*^9}, {3.656015453720461*^9, 3.6560154553296213`*^9}, {
   3.656015530893177*^9, 3.656015540800168*^9}, {3.656015785676653*^9, 
   3.6560157891169972`*^9}, {3.6560158419222775`*^9, 
   3.6560158555926437`*^9}, {3.6560158902711115`*^9, 
   3.6560158929693813`*^9}, {3.656016082424004*^9, 3.6560160837898674`*^9}, {
   3.656016145602686*^9, 3.656016159249321*^9}, {3.6560162031469307`*^9, 
   3.656016225980647*^9}, 3.656016263235921*^9, {3.6560162958776565`*^9, 
   3.6560163225429897`*^9}, 3.656016386045666*^9, {3.6560166224316664`*^9, 
   3.656016622916666*^9}, {3.656016654425666*^9, 3.656016656378666*^9}, {
   3.6560167036156664`*^9, 3.6560167044436665`*^9}, {3.6560167830566664`*^9, 
   3.656016795065666*^9}, {3.6560168619656663`*^9, 3.6560168633076663`*^9}, {
   3.6560181617328277`*^9, 3.6560181655418277`*^9}, {3.6560185338918276`*^9, 
   3.6560185791658278`*^9}, 3.656018790175466*^9, 3.656018885607008*^9, {
   3.6560190757130165`*^9, 3.656019095216967*^9}, 3.6560191406455097`*^9, {
   3.656019881387576*^9, 3.656019917361173*^9}, 3.6560199621836553`*^9, {
   3.6560201012545605`*^9, 3.6560201201854534`*^9}, {3.656020161725607*^9, 
   3.6560201747646165`*^9}, 3.6560202324236164`*^9, {3.6560202971176167`*^9, 
   3.6560203268476167`*^9}, {3.6560203897366166`*^9, 
   3.6560204103176165`*^9}, {3.6560205283466167`*^9, 3.6560205469946165`*^9}, 
   3.6560205972886167`*^9, 3.656020641778617*^9, {3.6560207247346163`*^9, 
   3.6560207963096166`*^9}, 3.6560208747626166`*^9, 3.6560209823486166`*^9, {
   3.6560210187286167`*^9, 3.6560210712776165`*^9}, {3.656021156957617*^9, 
   3.656021210078805*^9}, {3.656021361624958*^9, 3.656021382780073*^9}, {
   3.656021428219617*^9, 3.6560214544602404`*^9}, {3.656021492951089*^9, 
   3.6560215519029837`*^9}, {3.656021598947688*^9, 3.6560216286556587`*^9}, 
   3.6560216596887617`*^9, 3.6560216916379557`*^9, {3.656021821802971*^9, 
   3.656021830101801*^9}, {3.656022111260914*^9, 3.656022167154503*^9}, {
   3.65602222753054*^9, 3.656022233568144*^9}, {3.6560223902988153`*^9, 
   3.656022473043089*^9}, 3.656022800971878*^9, {3.7811214622383676`*^9, 
   3.7811214860030327`*^9}, {3.7811216501743584`*^9, 
   3.7811216618462176`*^9}, {3.781121708651357*^9, 3.781121718772724*^9}, {
   3.781121781985117*^9, 3.781121802233415*^9}, {3.781121841726195*^9, 
   3.7811218503670964`*^9}, {3.781132209407425*^9, 3.781132210378996*^9}, 
   3.781132308108039*^9, 3.7811324333136344`*^9, {3.7811325237312346`*^9, 
   3.7811326121761155`*^9}, {3.781132790620784*^9, 3.7811328002035694`*^9}, {
   3.7951145094509935`*^9, 3.7951145097328663`*^9}, {3.795115133015294*^9, 
   3.795115136757509*^9}, {3.7951152190622644`*^9, 3.7951152473522997`*^9}, 
   3.795115278861359*^9, {3.7951153500180893`*^9, 3.795115352492645*^9}, {
   3.795115387991075*^9, 3.795115388566103*^9}, 3.7951155490901823`*^9}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`d$$ = 3.75, $CellContext`L$$ = 
    0.8, $CellContext`n$$ = 2, $CellContext`t$$ = 0.314159, Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`t$$], 0.314159, "Angle"}, -0.5235, 0.5235}, {{
       Hold[$CellContext`L$$], 0.8, "Wavelength"}, 0.5, 2}, {{
       Hold[$CellContext`d$$], 3.75, "Slit Spacing"}, 1.5, 4}, {{
       Hold[$CellContext`n$$], 2, "Number of Slits:"}, 2, 5, 1}}, 
    Typeset`size$$ = {1152., {293., 298.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`t$3175$$ = 0, $CellContext`L$3176$$ = 
    0, $CellContext`d$3177$$ = 0, $CellContext`n$3178$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`d$$ = 3.75, $CellContext`L$$ = 
        0.8, $CellContext`n$$ = 2, $CellContext`t$$ = 0.314159}, 
      "ControllerVariables" :> {
        Hold[$CellContext`t$$, $CellContext`t$3175$$, 0], 
        Hold[$CellContext`L$$, $CellContext`L$3176$$, 0], 
        Hold[$CellContext`d$$, $CellContext`d$3177$$, 0], 
        Hold[$CellContext`n$$, $CellContext`n$3178$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Row[{
         Show[
          
          ListPlot[{{0, -20}, {0, 20}}, Joined -> True, 
           PlotStyle -> {Black, Thick}, Axes -> False, 
           PlotRange -> {{0, 20}, {-10, 10}}, AspectRatio -> 1, ImageSize -> 
           Large, PlotStyle -> PointSize[Large], PlotLabel -> 
           "Close In View"], 
          ListPlot[
           
           Table[{0, $CellContext`yoff}, {$CellContext`yoff, \
(-($CellContext`n$$ - 1)) ($CellContext`d$$/2), ($CellContext`n$$ - 
              1) ($CellContext`d$$/2), $CellContext`d$$}], 
           PlotStyle -> {White}], 
          ListPlot[
           Table[{{0, $CellContext`yoff}, 
             
             RotationTransform[$CellContext`t$$, {0, $CellContext`yoff}][{
              30, $CellContext`yoff}]}, {$CellContext`yoff, \
(-($CellContext`n$$ - 1)) ($CellContext`d$$/2), ($CellContext`n$$ - 
              1) ($CellContext`d$$/2), $CellContext`d$$}], Joined -> True, 
           PlotStyle -> {Red}], 
          Table[
           ParametricPlot[
            
            RotationTransform[$CellContext`t$$, {
             0, $CellContext`yoff}][{$CellContext`u, 
              0.4 Sin[(2 
                  Pi) ($CellContext`u/$CellContext`L$$)] + \
$CellContext`yoff}], {$CellContext`u, 0, 5}, PlotStyle -> {Purple}, 
            PlotPoints -> Ceiling[20/$CellContext`L$$], MaxRecursion -> 1, 
            PerformanceGoal -> {
             "Speed"}], {$CellContext`yoff, (-($CellContext`n$$ - 
              1)) ($CellContext`d$$/2), ($CellContext`n$$ - 
             1) ($CellContext`d$$/2), $CellContext`d$$}], 
          
          ListPlot[{{
            0, ($CellContext`n$$ - 1) ($CellContext`d$$/2)}, {
             10 Sin[$CellContext`t$$], (-10) 
               Cos[$CellContext`t$$] + $CellContext`n$$ - 
              1} ($CellContext`d$$/2)}, Joined -> True, PlotStyle -> {Dashed, 
             PointSize[Large], Black}], 
          
          ListPlot[{{
            0, (-($CellContext`n$$ - 1)) ($CellContext`d$$/2)}, {(-20) 
             Sin[$CellContext`t$$], 
             Plus[20] Cos[$CellContext`t$$] - ($CellContext`n$$ - 
              1) ($CellContext`d$$/2)}}, Joined -> True, PlotStyle -> {Dashed, 
             PointSize[Large], Black}]], 
         Show[
          
          ListPlot[{{0, -30}, {0, 30}}, Joined -> True, 
           PlotStyle -> {Black, Thick}, Axes -> False, 
           PlotRange -> {{-10, 190}, {-105, 95}}, AspectRatio -> 1, ImageSize -> 
           Large, PlotStyle -> PointSize[Large], PlotLabel -> "Far Out View"], 
          ListPlot[
           
           Table[{0, $CellContext`yoff}, {$CellContext`yoff, \
(-($CellContext`n$$ - 1)) ($CellContext`d$$/2), ($CellContext`n$$ - 
              1) ($CellContext`d$$/2), $CellContext`d$$}], PlotStyle -> {
             PointSize[Medium], White}], 
          ListPlot[
           
           Table[{{0.5, $CellContext`yoff}, {
             190, 190 
              Tan[$CellContext`t$$]}}, {$CellContext`yoff, \
(-($CellContext`n$$ - 1)) ($CellContext`d$$/2), ($CellContext`n$$ - 
              1) ($CellContext`d$$/2), $CellContext`d$$}], Joined -> True, 
           PlotStyle -> {Red}], 
          
          ParametricPlot[{
           190 - $CellContext`Inten[$CellContext`tt, $CellContext`L$$, \
$CellContext`n$$, $CellContext`d$$], 190 
            Tan[$CellContext`tt]}, {$CellContext`tt, -0.6, 0.6}, 
           PlotStyle -> {Blue}, PlotPoints -> 100 $CellContext`n$$, 
           MaxRecursion -> 1, PerformanceGoal -> {"Speed"}], 
          
          ListPlot[{{
            190 - $CellContext`Inten[$CellContext`t$$, $CellContext`L$$, \
$CellContext`n$$, $CellContext`d$$], 190 Tan[$CellContext`t$$]}, {
            190, 190 Tan[$CellContext`t$$]}}, Joined -> True, Joined -> True, 
           PlotStyle -> {Dashed, Blue}], 
          
          ListPlot[{{
            190 - $CellContext`Inten[$CellContext`t$$, $CellContext`L$$, \
$CellContext`n$$, $CellContext`d$$], 190 Tan[$CellContext`t$$]}}, PlotStyle -> {
             PointSize[Large], Blue}], 
          ListPlot[{{0, 0}, {200, 0}}, Joined -> True, PlotStyle -> {Dashed, 
             PointSize[Small], Black}], 
          
          ListPlot[{{189.8, -100}, {189.8, 1000}}, Joined -> True, 
           PlotStyle -> {Black}]]}], 
      "Specifications" :> {{{$CellContext`t$$, 0.314159, "Angle"}, -0.5235, 
         0.5235}, {{$CellContext`L$$, 0.8, "Wavelength"}, 0.5, 
         2}, {{$CellContext`d$$, 3.75, "Slit Spacing"}, 1.5, 
         4}, {{$CellContext`n$$, 2, "Number of Slits:"}, 2, 5, 1, ControlType -> 
         Setter}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{1203., {380., 386.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`Inten[
         Pattern[$CellContext`t, 
          Blank[]], 
         Pattern[$CellContext`L, 
          Blank[]], 
         Pattern[N, 
          Blank[]], 
         Pattern[D, 
          Blank[]]] = (6 Csc[((D Pi) Sin[$CellContext`t])/$CellContext`L]^2) 
        Sin[(((D N) Pi) Sin[$CellContext`t])/$CellContext`L]^2}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.781132700357251*^9, 3.7951147052377467`*^9, {3.7951149234192557`*^9, 
   3.795114924013205*^9}, 3.7951151412877903`*^9, 3.795115221982291*^9, {
   3.795115257401435*^9, 3.7951152806916995`*^9}, 3.795115355024528*^9, {
   3.7951155635118146`*^9, 3.795115564110629*^9}}]
}, {2}]]
},
WindowSize->{1520, 805},
WindowMargins->{{-8, Automatic}, {Automatic, 0}},
PrivateNotebookOptions->{"VersionedStylesheet"->{"Default.nb"[8.] -> False}},
FrontEndVersion->"10.2 for Microsoft Windows (64-bit) (July 6, 2015)",
StyleDefinitions->"Default.nb"
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
Cell[1486, 35, 1512, 34, 19, "Input",
 CellOpen->False,
 InitializationCell->True],
Cell[3001, 71, 1117, 23, 19, "Output",
 CellOpen->False]
}, Open  ]],
Cell[CellGroupData[{
Cell[4155, 99, 24001, 496, 572, "Input",
 InitializationCell->True],
Cell[28159, 597, 7350, 152, 783, "Output"]
}, {2}]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 0wpcvbwk7YtICCghI#u0EvWk *)
