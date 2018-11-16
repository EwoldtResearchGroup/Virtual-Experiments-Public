(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.3' *)

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
NotebookDataLength[    107409,       2358]
NotebookOptionsPosition[    107679,       2353]
NotebookOutlinePosition[    108021,       2368]
CellTagsIndexPosition[    107978,       2365]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData["\[AliasDelimiter]"], "Input",
 CellChangeTimes->{
  3.7512071805469217`*^9},ExpressionUUID->"c9b38cba-1e0c-482b-a47d-\
708958124005"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Row", "[", 
    RowBox[{
     RowBox[{"{", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"Column", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"Style", "[", 
           RowBox[{
           "\"\<                  Material Function\>\"", ",", "Bold", ",", 
            " ", "20", ",", 
            RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}]}], "]"}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{"Row", "[", 
           RowBox[{"{", 
            RowBox[{"\"\<                \>\"", ",", 
             RowBox[{"Style", "[", 
              RowBox[{
               RowBox[{"OverTilde", "[", "G", "]"}], ",", "Bold", ",", "17", 
               ",", 
               RowBox[{"FontFamily", "\[Rule]", "\"\<Cambria Math\>\""}], ",",
                "Italic"}], "]"}], ",", 
             RowBox[{"Style", "[", 
              RowBox[{"\"\<= \>\"", ",", "Bold", ",", "17", ",", 
               RowBox[{"FontFamily", "\[Rule]", "\"\<Cambria Math\>\""}], ",",
                "Italic"}], "]"}], ",", 
             RowBox[{"Style", "[", 
              RowBox[{
               RowBox[{"OverTilde", "[", 
                SubscriptBox["G", "0"], "]"}], " ", ",", "Bold", ",", "17", 
               ",", 
               RowBox[{"FontFamily", "\[Rule]", "\"\<Cambria Math\>\""}], ",",
                "Italic"}], "]"}], ",", 
             RowBox[{"Style", "[", 
              RowBox[{
              "\"\<\!\(\*SuperscriptBox[\(e\), \(\(-t\) \
\*SqrtBox[\(k/m\)]/\*OverscriptBox[\(\(\\\ \)\(\[Lambda]\)\), \
\(~\)]\)]\)\>\"", " ", ",", "Bold", ",", "17", ",", 
               RowBox[{"FontFamily", "\[Rule]", "\"\<Cambria Math\>\""}], ",",
                "Italic"}], "]"}]}], "}"}], "]"}], ",", "\"\<\>\"", ",", 
          "\[IndentingNewLine]", 
          RowBox[{"Row", "[", 
           RowBox[{"{", 
            RowBox[{"\"\<           \>\"", ",", 
             RowBox[{"Style", "[", 
              RowBox[{
               RowBox[{"OverTilde", "[", 
                SubscriptBox["G", "0"], "]"}], ",", "15", ",", 
               RowBox[{"FontFamily", "\[Rule]", "\"\<Cambria Math\>\""}], ",",
                "Italic"}], "]"}], ",", 
             RowBox[{"Style", "[", 
              RowBox[{"\"\<= \>\"", ",", "15", ",", 
               RowBox[{"FontFamily", "\[Rule]", "\"\<Cambria Math\>\""}], ",",
                "Italic"}], "]"}], ",", 
             RowBox[{"InputField", "[", 
              RowBox[{
               RowBox[{"Dynamic", "[", 
                RowBox[{
                 RowBox[{"Round", "[", 
                  RowBox[{"G0", ",", "1"}], "]"}], ",", 
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{
                    RowBox[{"p", "[", 
                    RowBox[{"[", "2", "]"}], "]"}], " ", "=", " ", 
                    RowBox[{
                    RowBox[{"Log10", "[", "#", "]"}], "*", "2.3"}]}], ")"}], 
                  "&"}]}], "]"}], ",", 
               RowBox[{"BaseStyle", "\[Rule]", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"FontFamily", "\[Rule]", "\"\<Cambria Math\>\""}], 
                  ",", "15"}], "}"}]}], ",", 
               RowBox[{"FieldSize", "\[Rule]", "4"}]}], "]"}], ",", 
             "\"\<    \>\"", ",", 
             RowBox[{"Style", "[", 
              RowBox[{
               RowBox[{"OverTilde", "[", "\"\<\[Lambda]\>\"", "]"}], " ", ",",
                "15", ",", 
               RowBox[{"FontFamily", "\[Rule]", "\"\<Cambria Math\>\""}], ",",
                "Italic"}], "]"}], ",", 
             RowBox[{"Style", "[", 
              RowBox[{"\"\<= \>\"", ",", "15", ",", 
               RowBox[{"FontFamily", "\[Rule]", "\"\<Cambria Math\>\""}], ",",
                "Italic"}], "]"}], ",", 
             RowBox[{"InputField", "[", 
              RowBox[{
               RowBox[{"Dynamic", "[", 
                RowBox[{
                 RowBox[{"SetAccuracy", "[", 
                  RowBox[{"\[Lambda]", ",", "4"}], "]"}], ",", 
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{
                    RowBox[{"p", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], " ", "=", " ", 
                    RowBox[{
                    RowBox[{"Log10", "[", "#", "]"}], "*", "2.3"}]}], ")"}], 
                  "&"}]}], "]"}], ",", 
               RowBox[{"BaseStyle", "\[Rule]", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"FontFamily", "\[Rule]", "\"\<Cambria Math\>\""}], 
                  ",", "15"}], "}"}]}], ",", 
               RowBox[{"FieldSize", "\[Rule]", "4"}]}], "]"}]}], "}"}], "]"}],
           ",", "\[IndentingNewLine]", 
          RowBox[{"LocatorPane", "[", 
           RowBox[{
            RowBox[{"Dynamic", "[", "p", "]"}], ",", 
            RowBox[{"Dynamic", "[", 
             RowBox[{"LogLogPlot", "[", 
              RowBox[{
               RowBox[{"GG", "[", 
                RowBox[{"t", ",", "G0", ",", "\[Lambda]"}], "]"}], ",", 
               RowBox[{"{", 
                RowBox[{"t", ",", 
                 RowBox[{"10", "^", 
                  RowBox[{"(", 
                   RowBox[{"-", "3.5"}], ")"}]}], ",", 
                 RowBox[{"10", "^", "3"}]}], "}"}], ",", 
               RowBox[{"PlotRange", "\[Rule]", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"10", "^", 
                    RowBox[{"(", 
                    RowBox[{"-", "3.5"}], ")"}]}], ",", "100"}], "}"}], ",", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"10", "^", 
                    RowBox[{"(", "0.5", ")"}]}], ",", 
                    RowBox[{"10", "^", "5"}]}], "}"}]}], "}"}]}], ",", 
               RowBox[{"PlotStyle", "\[Rule]", 
                RowBox[{"RGBColor", "[", 
                 RowBox[{"c", "[", 
                  RowBox[{"\[Lambda]", ",", "G0"}], "]"}], "]"}]}], ",", 
               RowBox[{"Axes", "\[Rule]", "False"}], ",", 
               RowBox[{"Frame", "\[Rule]", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"{", 
                   RowBox[{"True", ",", "False"}], "}"}], ",", 
                  RowBox[{"{", 
                   RowBox[{"True", ",", "False"}], "}"}]}], "}"}]}], ",", 
               RowBox[{"FrameLabel", "\[Rule]", 
                RowBox[{"{", " ", 
                 RowBox[{
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{
                    RowBox[{"OverTilde", "[", "G", "]"}], ",", "15", ",", 
                    RowBox[{
                    "FontFamily", "\[Rule]", "\"\<Cambria Math\>\""}]}], 
                    "]"}], ",", "None"}], "}"}], ",", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{
                    "\"\<t\!\(\*SqrtBox[\(k/m\)]\)\>\"", ",", "15", ",", 
                    RowBox[{
                    "FontFamily", "\[Rule]", "\"\<Cambria Math\>\""}]}], 
                    "]"}], ",", "None"}], "}"}]}], "}"}]}], ",", 
               RowBox[{"FrameTicks", "\[Rule]", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"Table", "[", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"10", "^", "k"}], ",", 
                    RowBox[{"Superscript", "[", 
                    RowBox[{"10", ",", "k"}], "]"}]}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"k", ",", 
                    RowBox[{"-", "3"}], ",", "2"}], "}"}]}], "]"}], ",", 
                  RowBox[{"Table", "[", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"10", "^", "k"}], ",", 
                    RowBox[{"Superscript", "[", 
                    RowBox[{"10", ",", "k"}], "]"}]}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"k", ",", "1", ",", "5"}], "}"}]}], "]"}]}], 
                 "}"}]}], ",", 
               RowBox[{"FrameStyle", "\[Rule]", 
                RowBox[{"Directive", "[", 
                 RowBox[{"Black", ",", "12"}], "]"}]}], ",", 
               RowBox[{"GridLines", "\[Rule]", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"{", 
                   RowBox[{"0", ",", "\[Lambda]"}], "}"}], ",", 
                  RowBox[{"{", 
                   RowBox[{"0", ",", "G0"}], "}"}]}], "}"}]}], ",", 
               RowBox[{"GridLinesStyle", "\[Rule]", 
                RowBox[{"Directive", "[", 
                 RowBox[{"Gray", ",", " ", "Dashed", ",", "Thick"}], "]"}]}], 
               ",", 
               RowBox[{"PlotPoints", "\[Rule]", "10"}], ",", 
               RowBox[{"MaxRecursion", "\[Rule]", "2"}], ",", 
               RowBox[{"BaseStyle", "\[Rule]", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"FontFamily", "\[Rule]", "\"\<Cambria Math\>\""}], 
                  ",", "14"}], "}"}]}], ",", 
               RowBox[{"Epilog", "\[Rule]", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"Style", "[", 
                   RowBox[{
                    RowBox[{"Text", "[", 
                    RowBox[{
                    RowBox[{"OverTilde", "[", 
                    SubscriptBox["G", "0"], "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"4", ",", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"Log10", "[", "G0", "]"}], "*", "2.3"}], "+", 
                    "0.75"}]}], "}"}]}], "]"}], ",", "15"}], "]"}], ",", 
                  RowBox[{"Style", "[", 
                   RowBox[{
                    RowBox[{"Text", "[", 
                    RowBox[{
                    RowBox[{"OverTilde", "[", "\"\<\[Lambda]\>\"", "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"2.3", "*", 
                    RowBox[{"Log10", "[", "\[Lambda]", "]"}]}], "+", "0.5"}], 
                    ",", "11"}], "}"}]}], "]"}], ",", "15"}], "]"}]}], 
                 "}"}]}], ",", 
               RowBox[{"ImageSize", "\[Rule]", "350"}]}], "]"}], "]"}], ",", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"{", 
               RowBox[{
                RowBox[{"-", "6.9"}], ",", "2.3"}], "}"}], ",", 
              RowBox[{"{", 
               RowBox[{"2.3", ",", "9.2"}], "}"}]}], "}"}]}], "]"}], ",", 
          "\[IndentingNewLine]", "\"\<\>\""}], "}"}], "]"}], ",", 
       "\[IndentingNewLine]", "\"\<  \>\"", ",", "\[IndentingNewLine]", 
       RowBox[{"Graphics", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"Black", ",", 
           RowBox[{"Thickness", "[", "0.25", "]"}], ",", 
           RowBox[{"Line", "[", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"{", 
               RowBox[{"0", ",", 
                RowBox[{"-", "10"}]}], "}"}], ",", 
              RowBox[{"{", 
               RowBox[{"0", ",", "10"}], "}"}]}], "}"}], "]"}]}], "}"}], ",", 
         
         RowBox[{"PlotRange", "\[Rule]", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{
              RowBox[{"-", "0.1"}], ",", "0.1"}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"-", "10"}], ",", "10"}], "}"}]}], "}"}]}], ",", 
         RowBox[{"ImageSize", "\[Rule]", "4.5"}]}], "]"}], ",", 
       "\[IndentingNewLine]", "\"\<  \>\"", ",", "\[IndentingNewLine]", 
       RowBox[{"Column", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{
           RowBox[{"Style", "[", 
            RowBox[{
            "\"\<                   Experiment\>\"", ",", "Bold", ",", "20", 
             ",", 
             RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}]}], "]"}], 
           "\"\<\>\""}], ",", "\"\<\>\"", ",", "\"\<\>\"", ",", "\"\<\>\"", 
          ",", "\[IndentingNewLine]", "\"\<\>\"", ",", "\[IndentingNewLine]", 
          
          RowBox[{"Row", "[", 
           RowBox[{"{", 
            RowBox[{"\"\<      \>\"", ",", 
             RowBox[{"Style", "[", 
              RowBox[{"\"\<Amplitude ratio\>\"", ",", "15", ",", 
               RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}]}], "]"}], 
             ",", "\"\<    \>\"", ",", 
             RowBox[{"Style", "[", 
              RowBox[{"\"\<Phase difference\>\"", ",", "15", ",", 
               RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}]}], "]"}]}], 
            "}"}], "]"}], ",", "\[IndentingNewLine]", 
          RowBox[{"Row", "[", 
           RowBox[{"{", 
            RowBox[{"\"\<       \>\"", ",", 
             RowBox[{"Style", "[", 
              RowBox[{
              "\"\<\!\(\*FractionBox[SubscriptBox[\(A\), \(out\)], \
SubscriptBox[\(A\), \(in\)]]\)= \>\"", ",", "22", ",", 
               RowBox[{"FontFamily", "\[Rule]", "\"\<Cambria Math\>\""}]}], 
              "]"}], ",", 
             RowBox[{"Style", "[", 
              RowBox[{
               RowBox[{"Round", "[", 
                RowBox[{
                 RowBox[{"Xtilde", "[", 
                  RowBox[{"f", ",", "G0", ",", "\[Lambda]"}], "]"}], ",", 
                 "0.01"}], "]"}], ",", "17", ",", "Bold", ",", 
               RowBox[{"FontFamily", "\[Rule]", "\"\<Cambria Math\>\""}]}], 
              "]"}], ",", "\"\<           \>\"", ",", 
             RowBox[{"Style", "[", 
              RowBox[{
               RowBox[{"Round", "[", 
                RowBox[{
                 RowBox[{"ps", "[", 
                  RowBox[{"f", ",", "G0", ",", "\[Lambda]"}], "]"}], ",", 
                 "1"}], "]"}], ",", "17", ",", 
               RowBox[{"FontFamily", "\[Rule]", "\"\<Cambria Math\>\""}], ",",
                "Bold"}], "]"}], ",", 
             RowBox[{"Style", "[", 
              RowBox[{"\"\<\[Degree]\>\"", ",", "16", ",", "Bold", ",", 
               RowBox[{"FontFamily", "\[Rule]", "\"\<Cambria Math\>\""}]}], 
              "]"}]}], "}"}], "]"}], ",", 
          RowBox[{"Row", "[", 
           RowBox[{"{", "\"\<\>\"", "}"}], "]"}], ",", 
          RowBox[{"Row", "[", 
           RowBox[{"{", "\"\<\>\"", "}"}], "]"}], ",", "\[IndentingNewLine]", 
          
          RowBox[{"Graphics", "[", 
           RowBox[{
            RowBox[{"{", "\[IndentingNewLine]", 
             RowBox[{
              RowBox[{"Rectangle", "[", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{"4.175", ",", 
                  RowBox[{"bottom", "-", "1.8"}]}], "}"}], ",", 
                RowBox[{"{", 
                 RowBox[{"4.325", ",", 
                  RowBox[{"bottom", "-", "0.125"}]}], "}"}]}], "]"}], ",", 
              "\[IndentingNewLine]", 
              RowBox[{"Rectangle", "[", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{"3.5", ",", 
                  RowBox[{"top", "-", "0.015"}]}], "}"}], ",", 
                RowBox[{"{", 
                 RowBox[{"5", ",", 
                  RowBox[{"top", "+", 
                   RowBox[{"2", "/", "3"}]}]}], "}"}]}], "]"}], ",", 
              "\[IndentingNewLine]", "Red", ",", "\[IndentingNewLine]", 
              RowBox[{"Arrow", "[", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"{", 
                  RowBox[{"3.51", ",", "top"}], "}"}], ",", 
                 RowBox[{"{", 
                  RowBox[{"2.5", ",", "top"}], "}"}]}], "}"}], "]"}], ",", 
              "\[IndentingNewLine]", "Blue", ",", "\[IndentingNewLine]", 
              RowBox[{"Arrow", "[", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"{", 
                  RowBox[{"3.5", ",", "bottom"}], "}"}], ",", 
                 RowBox[{"{", 
                  RowBox[{"2.5", ",", "bottom"}], "}"}]}], "}"}], "]"}], ",", 
              "\[IndentingNewLine]", "Black", ",", "\[IndentingNewLine]", 
              RowBox[{"Thickness", "[", "0.0075", "]"}], ",", 
              "\[IndentingNewLine]", 
              RowBox[{"box", "[", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{"3.5", ",", 
                  RowBox[{"bottom", "+", "0.1"}]}], "}"}], ",", 
                RowBox[{"{", 
                 RowBox[{"5", ",", 
                  RowBox[{"bottom", "-", "0.1"}]}], "}"}]}], "]"}], ",", 
              "\[IndentingNewLine]", 
              RowBox[{"Spring2D", "[", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{"4.7", ",", 
                  RowBox[{"bottom", "+", "0.1"}]}], "}"}], ",", 
                RowBox[{"{", 
                 RowBox[{"4.7", ",", "top"}], "}"}], ",", "5", ",", "0.25"}], 
               "]"}], ",", "\[IndentingNewLine]", 
              RowBox[{
               RowBox[{
                RowBox[{"Text", "[", 
                 RowBox[{
                  RowBox[{"Style", "[", 
                   RowBox[{
                    RowBox[{"Round", "[", 
                    RowBox[{
                    RowBox[{"#", "-", "1.75"}], ",", "1"}], "]"}], ",", 
                    "13"}], "]"}], ",", 
                  RowBox[{"{", 
                   RowBox[{"2.1", ",", "#"}], "}"}]}], "]"}], "&"}], "/@", 
               RowBox[{"Range", "[", 
                RowBox[{"0.75", ",", "2.75", ",", "1"}], "]"}]}], ",", 
              "\[IndentingNewLine]", 
              RowBox[{
               RowBox[{
                RowBox[{"Text", "[", 
                 RowBox[{
                  RowBox[{"Style", "[", 
                   RowBox[{"\"\<-\>\"", ",", "13"}], "]"}], ",", 
                  RowBox[{"{", 
                   RowBox[{"2.5", ",", "#"}], "}"}]}], "]"}], "&"}], "/@", 
               RowBox[{"Range", "[", 
                RowBox[{"0.25", ",", "3.25", ",", ".5"}], "]"}]}], ",", 
              "\[IndentingNewLine]", 
              RowBox[{
               RowBox[{
                RowBox[{"Text", "[", 
                 RowBox[{
                  RowBox[{"Style", "[", 
                   RowBox[{
                    RowBox[{"Round", "[", 
                    RowBox[{
                    RowBox[{"#", "+", "1.75"}], ",", "1"}], "]"}], ",", 
                    "13"}], "]"}], ",", 
                  RowBox[{"{", 
                   RowBox[{"2.1", ",", "#"}], "}"}]}], "]"}], "&"}], "/@", 
               RowBox[{"Range", "[", 
                RowBox[{
                 RowBox[{"-", "2.77"}], ",", 
                 RowBox[{"-", "0.77"}], ",", "1"}], "]"}]}], ",", 
              "\[IndentingNewLine]", 
              RowBox[{
               RowBox[{
                RowBox[{"Text", "[", 
                 RowBox[{
                  RowBox[{"Style", "[", 
                   RowBox[{"\"\<-\>\"", ",", "13"}], "]"}], ",", 
                  RowBox[{"{", 
                   RowBox[{"2.5", ",", "#"}], "}"}]}], "]"}], "&"}], "/@", 
               RowBox[{"Range", "[", 
                RowBox[{
                 RowBox[{"-", "2.75"}], ",", 
                 RowBox[{"-", "0.75"}], ",", ".5"}], "]"}]}], ",", 
              "\[IndentingNewLine]", 
              RowBox[{"Thickness", "[", "0.015", "]"}], ",", 
              "\[IndentingNewLine]", 
              RowBox[{"Circle", "[", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{"4.25", ",", 
                  RowBox[{"bottom", "-", "1.95"}]}], "}"}], ",", ".225"}], 
               "]"}], ",", "\[IndentingNewLine]", "Green", ",", 
              "\[IndentingNewLine]", 
              RowBox[{"Arrow", "[", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"{", 
                  RowBox[{"4.25", ",", 
                   RowBox[{"top", "+", 
                    RowBox[{"1", "/", "3"}]}]}], "}"}], ",", 
                 RowBox[{"{", 
                  RowBox[{"4.25", ",", 
                   RowBox[{"top", "+", 
                    RowBox[{"1", "/", "3"}], "+", 
                    RowBox[{"0.3", "*", 
                    RowBox[{"vel", "[", 
                    RowBox[{"time", ",", "f", ",", "G0", ",", "\[Lambda]"}], 
                    "]"}]}]}]}], "}"}]}], "}"}], "]"}], ",", 
              "\[IndentingNewLine]", 
              RowBox[{"RGBColor", "[", 
               RowBox[{"c", "[", 
                RowBox[{"\[Lambda]", ",", "G0"}], "]"}], "]"}], ",", 
              "\[IndentingNewLine]", 
              RowBox[{"Text", "[", 
               RowBox[{
                RowBox[{"Style", "[", 
                 RowBox[{"\"\<G(t)\>\"", ",", "13", ",", "Bold"}], "]"}], ",", 
                RowBox[{"{", 
                 RowBox[{"3.8", ",", 
                  RowBox[{"0.5", "*", 
                   RowBox[{"(", 
                    RowBox[{"top", "+", "bottom"}], ")"}]}]}], "}"}]}], "]"}],
               ",", "\[IndentingNewLine]", 
              RowBox[{"Thickness", "[", ".01", "]"}], ",", 
              "\[IndentingNewLine]", 
              RowBox[{"Line", "[", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"{", 
                  RowBox[{"3.8", ",", 
                   RowBox[{"bottom", "+", "0.15"}]}], "}"}], ",", 
                 RowBox[{"{", 
                  RowBox[{"3.8", ",", 
                   RowBox[{
                    RowBox[{"0.5", "*", 
                    RowBox[{"(", 
                    RowBox[{"top", "+", "bottom"}], ")"}]}], "-", "0.47"}]}], 
                  "}"}]}], "}"}], "]"}], ",", "\[IndentingNewLine]", 
              RowBox[{"Line", "[", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"{", 
                  RowBox[{"3.8", ",", 
                   RowBox[{
                    RowBox[{"0.5", "*", 
                    RowBox[{"(", 
                    RowBox[{"top", "+", "bottom"}], ")"}]}], "+", "0.47"}]}], 
                  "}"}], ",", 
                 RowBox[{"{", 
                  RowBox[{"3.8", ",", 
                   RowBox[{"top", "-", "0.05"}]}], "}"}]}], "}"}], "]"}], ",",
               "\[IndentingNewLine]", 
              RowBox[{"Thickness", "[", ".0075", "]"}], ",", 
              "\[IndentingNewLine]", 
              RowBox[{"Circle", "[", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{"3.8", ",", 
                  RowBox[{"0.5", "*", 
                   RowBox[{"(", 
                    RowBox[{"top", "+", "bottom"}], ")"}]}]}], "}"}], ",", 
                ".4"}], "]"}], ",", 
              RowBox[{"Inset", "[", 
               RowBox[{
                RowBox[{"Plot", "[", 
                 RowBox[{
                  RowBox[{"Evaluate", "[", 
                   RowBox[{"{", 
                    RowBox[{"Y", "[", 
                    RowBox[{"f", ",", "t"}], "]"}], "}"}], "]"}], ",", 
                  RowBox[{"{", 
                   RowBox[{"t", ",", 
                    RowBox[{"-", "2.5"}], ",", "2.5"}], "}"}], ",", 
                  RowBox[{"Axes", "\[Rule]", "False"}], ",", 
                  RowBox[{"PlotStyle", "\[Rule]", "Blue"}], ",", 
                  RowBox[{"PlotRange", "\[Rule]", 
                   RowBox[{"{", 
                    RowBox[{"Automatic", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"-", "3"}], ",", "3"}], "}"}]}], "}"}]}], ",", 
                  RowBox[{"Filling", "\[Rule]", "Bottom"}], ",", 
                  RowBox[{"FillingStyle", "\[Rule]", "Gray"}], ",", 
                  RowBox[{"ImageSize", "\[Rule]", "600"}], ",", 
                  RowBox[{"AspectRatio", "\[Rule]", "0.35"}], ",", 
                  RowBox[{"PlotPoints", "\[Rule]", 
                   RowBox[{"7", "+", 
                    RowBox[{"Round", "[", 
                    RowBox[{
                    RowBox[{"11", "*", 
                    RowBox[{"(", 
                    RowBox[{"f", "-", "0.3"}], ")"}]}], ",", "1"}], "]"}]}]}],
                   ",", 
                  RowBox[{"MaxRecursion", "\[Rule]", "3"}]}], "]"}], ",", 
                RowBox[{"{", 
                 RowBox[{"4.25", ",", 
                  RowBox[{"-", "4"}]}], "}"}]}], "]"}], ",", 
              RowBox[{"Inset", "[", 
               RowBox[{
                RowBox[{"Plot", "[", 
                 RowBox[{
                  RowBox[{"Evaluate", "[", 
                   RowBox[{"{", 
                    RowBox[{"X", "[", 
                    RowBox[{
                    RowBox[{"t", "+", "time"}], ",", "f", ",", "G0", ",", 
                    "\[Lambda]"}], "]"}], "}"}], "]"}], ",", 
                  RowBox[{"{", 
                   RowBox[{"t", ",", 
                    RowBox[{"-", "2.5"}], ",", "0"}], "}"}], ",", 
                  RowBox[{"Axes", "\[Rule]", "False"}], ",", 
                  RowBox[{"PlotStyle", "\[Rule]", "Red"}], ",", 
                  RowBox[{"PlotRange", "\[Rule]", 
                   RowBox[{"{", 
                    RowBox[{"Automatic", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"-", "3"}], ",", "3"}], "}"}]}], "}"}]}], ",", 
                  RowBox[{"ImageSize", "\[Rule]", "250"}], ",", 
                  RowBox[{"AspectRatio", "\[Rule]", "0.8"}], ",", 
                  RowBox[{"PlotPoints", "\[Rule]", 
                   RowBox[{"5", "+", 
                    RowBox[{"Round", "[", 
                    RowBox[{
                    RowBox[{"7", "*", 
                    RowBox[{"(", 
                    RowBox[{"f", "-", "0.3"}], ")"}]}], ",", "1"}], "]"}]}]}],
                   ",", 
                  RowBox[{"MaxRecursion", "\[Rule]", "3"}]}], "]"}], ",", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"-", "0.9"}], ",", "1.75"}], "}"}]}], "]"}]}], 
             "}"}], ",", "\[IndentingNewLine]", 
            RowBox[{"PlotRange", "\[Rule]", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"-", "3"}], ",", "6"}], "}"}], ",", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"-", "5"}], ",", "4.75"}], "}"}]}], "}"}]}], ",", 
            RowBox[{"Axes", "\[Rule]", 
             RowBox[{"{", 
              RowBox[{"False", ",", "True"}], "}"}]}], ",", 
            RowBox[{"Ticks", "\[Rule]", "None"}], ",", 
            RowBox[{"AxesStyle", "\[Rule]", 
             RowBox[{"Directive", "[", 
              RowBox[{"Brown", ",", "Thick"}], "]"}]}], ",", "  ", 
            RowBox[{"AxesOrigin", "\[Rule]", 
             RowBox[{"{", 
              RowBox[{"2.5", ",", "0"}], "}"}]}], ",", 
            RowBox[{"ImageSize", "\[Rule]", "320"}]}], "]"}]}], "}"}], 
        "]"}]}], "}"}], ",", 
     RowBox[{"Alignment", "\[Rule]", "Top"}]}], "]"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"Row", "[", 
    RowBox[{"{", 
     RowBox[{"Style", "[", 
      RowBox[{
      "\"\<                                             Experimental Control \
Panel\>\"", ",", "20", ",", "Bold"}], "]"}], "}"}], "]"}], ",", "\"\<\>\"", 
   ",", "\[IndentingNewLine]", 
   RowBox[{"Row", "[", 
    RowBox[{"{", 
     RowBox[{"Style", "[", 
      RowBox[{
      "\"\<                                                                   \
     Start/Pause/Stop\>\"", ",", "15"}], "]"}], "}"}], "]"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"Row", "[", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Style", "[", 
       RowBox[{"\"\<                                       \>\"", ",", "30"}],
        "]"}], ",", 
      RowBox[{"Trigger", "[", 
       RowBox[{
        RowBox[{"Dynamic", "[", "time", "]"}], ",", 
        RowBox[{"{", 
         RowBox[{"0", ",", "Infinity"}], "}"}], ",", "0.5"}], "]"}]}], "}"}], 
    "]"}], ",", "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"f", ",", "0.5", ",", "\"\<\>\""}], "}"}], ",", "0.3", ",", 
     "1.5", ",", "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{"Row", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"Style", "[", 
          RowBox[{
          "\"\<                                  Input frequency:  \>\"", ",",
            "14"}], "]"}], ",", 
         RowBox[{"Slider", "[", 
          RowBox[{
           RowBox[{"Dynamic", "[", "f", "]"}], ",", 
           RowBox[{"{", 
            RowBox[{"0.3", ",", "1.5"}], "}"}], ",", 
           RowBox[{"ImageSize", "\[Rule]", "250"}]}], "]"}], ",", 
         "\[IndentingNewLine]", "\"\<  \>\"", ",", "\[IndentingNewLine]", 
         RowBox[{"InputField", "[", 
          RowBox[{
           RowBox[{"Dynamic", "[", 
            RowBox[{
             RowBox[{"Round", "[", 
              RowBox[{"f", ",", "0.1"}], "]"}], ",", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"f", "=", "#"}], ")"}], "&"}]}], "]"}], ",", 
           RowBox[{"BaseStyle", "\[Rule]", 
            RowBox[{"{", "14", "}"}]}], ",", 
           RowBox[{"FieldSize", "\[Rule]", "2"}]}], "]"}], ",", 
         RowBox[{"Style", "[", 
          RowBox[{
          "\"\< \!\(\*SuperscriptBox[\(s\), \(-1\)]\)\>\"", ",", "14"}], 
          "]"}]}], "}"}], "]"}], "&"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"p", ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"-", "2.3"}], ",", "6.9"}], "}"}]}], "}"}], ",", "None"}], 
    "}"}], ",", "\[IndentingNewLine]", 
   RowBox[{"TrackedSymbols", ":>", 
    RowBox[{"{", 
     RowBox[{"f", ",", "p", ",", "time"}], "}"}]}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"Initialization", "\[RuleDelayed]", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       RowBox[{"box", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"x_", ",", "y_"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"X_", ",", "Y_"}], "}"}]}], "]"}], ":=", 
       RowBox[{"Line", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"x", ",", "y"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"x", ",", "Y"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"X", ",", "Y"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"X", ",", "y"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"x", ",", "y"}], "}"}]}], "}"}], "]"}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"Spring2D", "[", 
        RowBox[{"start_", ",", "end_", ",", "loops_", ",", "radius_"}], "]"}],
        ":=", 
       RowBox[{"Module", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{"detail", "=", "40"}], ",", "steps"}], "}"}], ",", 
         RowBox[{
          RowBox[{"steps", "=", 
           RowBox[{"detail", " ", 
            RowBox[{"(", 
             RowBox[{"loops", "+", ".5"}], ")"}]}]}], ";", 
          "\[IndentingNewLine]", 
          RowBox[{"Translate", "[", 
           RowBox[{
            RowBox[{"Rotate", "[", 
             RowBox[{
              RowBox[{"Line", "@", 
               RowBox[{"Table", "[", 
                RowBox[{
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"radius", "+", 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"Norm", "[", 
                    RowBox[{"end", "-", "start"}], "]"}], "-", 
                    RowBox[{"2", " ", "radius"}]}], ")"}], " ", 
                    RowBox[{"a", "/", "steps"}]}], "+", 
                    RowBox[{"radius", " ", 
                    RowBox[{"Cos", "[", 
                    RowBox[{
                    RowBox[{"2", " ", "Pi", " ", 
                    RowBox[{"a", "/", "detail"}]}], "+", "Pi"}], "]"}]}]}], 
                   ",", 
                   RowBox[{"radius", " ", 
                    RowBox[{"Sin", "[", 
                    RowBox[{"2", " ", "Pi", " ", 
                    RowBox[{"a", "/", "detail"}]}], "]"}]}]}], "}"}], ",", 
                 RowBox[{"{", 
                  RowBox[{"a", ",", "0", ",", "steps"}], "}"}]}], "]"}]}], 
              ",", 
              RowBox[{"{", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{"1", ",", "0"}], "}"}], ",", 
                RowBox[{"end", "-", "start"}]}], "}"}]}], "]"}], ",", 
            "start"}], "]"}]}]}], "]"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"c", "[", 
        RowBox[{"\[Lambda]_", ",", "G0_"}], "]"}], ":=", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"1", "-", 
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{"Log10", "[", "\[Lambda]", "]"}], "+", "3"}], ")"}], 
            "/", "4"}], "*", "0.8"}], "+", "0.2"}], ",", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"1", "-", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               RowBox[{"Log10", "[", "G0", "]"}], "-", "1"}], ")"}], "/", 
             "3"}]}], ")"}], "*", "0.6"}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{"Log10", "[", "\[Lambda]", "]"}], "+", "3"}], ")"}], 
            "/", "4"}], "*", "0.8"}], "+", "0.2"}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{"Log10", "[", "\[Lambda]", "]"}], "+", "3"}], ")"}], 
            "/", "4"}], "*", "0.8"}], "+", "0.2"}]}], "}"}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"Xi", "[", 
        RowBox[{"f_", ",", "G0_", ",", "\[Lambda]_"}], "]"}], " ", ":=", 
       RowBox[{
        RowBox[{"N", "[", 
         RowBox[{
          RowBox[{"1", "/", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"m", "*", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "^", "2"}]}], "-", 
             "k", "+", 
             RowBox[{
              RowBox[{"1", "/", 
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"m", "*", 
                  RowBox[{
                   RowBox[{"(", 
                    RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "^", "2"}]}], 
                 "-", "k", "-", 
                 RowBox[{"G0", "*", 
                  RowBox[{"(", 
                   RowBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "^", "2"}], 
                    "/", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{"1", "/", "\[Lambda]"}], ")"}], "^", "2"}], "+", 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "^", "2"}]}], 
                    ")"}]}], ")"}]}]}], ")"}]}], "*", 
              RowBox[{"G0", "^", "2"}], "*", 
              RowBox[{"(", 
               RowBox[{
                RowBox[{
                 RowBox[{"(", 
                  RowBox[{
                   RowBox[{"(", 
                    RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "/", 
                   "\[Lambda]"}], ")"}], "^", "2"}], "/", 
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{
                   RowBox[{"(", 
                    RowBox[{"1", "/", "\[Lambda]"}], ")"}], "^", "2"}], "+", 
                  RowBox[{
                   RowBox[{"(", 
                    RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "^", "2"}]}], 
                 ")"}]}], ")"}]}], "-", 
             RowBox[{"G0", "*", 
              RowBox[{"(", 
               RowBox[{
                RowBox[{
                 RowBox[{"(", 
                  RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "^", "2"}], "/", 
                
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{
                   RowBox[{"(", 
                    RowBox[{"1", "/", "\[Lambda]"}], ")"}], "^", "2"}], "+", 
                  RowBox[{
                   RowBox[{"(", 
                    RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "^", "2"}]}], 
                 ")"}]}], ")"}]}]}], ")"}]}], "*", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{
             RowBox[{
              RowBox[{"-", "1"}], "/", 
              RowBox[{"(", 
               RowBox[{
                RowBox[{"m", "*", 
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "^", "2"}]}], 
                "-", "k", "-", 
                RowBox[{"G0", "*", 
                 RowBox[{"(", 
                  RowBox[{
                   RowBox[{
                    RowBox[{"(", 
                    RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "^", "2"}], 
                   "/", 
                   RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{"1", "/", "\[Lambda]"}], ")"}], "^", "2"}], "+", 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "^", "2"}]}], 
                    ")"}]}], ")"}]}]}], ")"}]}], "*", "G0", "*", "k", "*", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"(", 
                  RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "/", 
                 "\[Lambda]"}], ")"}], "/", 
               RowBox[{"(", 
                RowBox[{
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"1", "/", "\[Lambda]"}], ")"}], "^", "2"}], "+", 
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "2"}]}], 
                ")"}]}], ")"}]}], "-", 
            RowBox[{
             RowBox[{"1", "/", 
              RowBox[{"(", 
               RowBox[{
                RowBox[{"m", "*", 
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "^", "2"}]}], 
                "-", "k", "-", 
                RowBox[{"G0", "*", 
                 RowBox[{"(", 
                  RowBox[{
                   RowBox[{
                    RowBox[{"(", 
                    RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "^", "2"}], 
                   "/", 
                   RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{"1", "/", "\[Lambda]"}], ")"}], "^", "2"}], "+", 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "^", "2"}]}], 
                    ")"}]}], ")"}]}]}], ")"}]}], "*", "G0", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "3"}], ")"}], 
                "/", "\[Lambda]"}], "/", 
               RowBox[{"(", 
                RowBox[{
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"1", "/", "\[Lambda]"}], ")"}], "^", "2"}], "+", 
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "^", "2"}]}], 
                ")"}]}], ")"}]}], "-", 
            RowBox[{"G0", "*", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"(", 
                  RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "/", 
                 "\[Lambda]"}], ")"}], "/", 
               RowBox[{"(", 
                RowBox[{
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"1", "/", "\[Lambda]"}], ")"}], "^", "2"}], "+", 
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "^", "2"}]}], 
                ")"}]}], ")"}]}]}], ")"}]}], "]"}], "//", "FullSimplify"}]}], 
      ";", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"XR", "[", 
        RowBox[{"f_", ",", "G0_", ",", "\[Lambda]_"}], "]"}], ":=", 
       RowBox[{
        RowBox[{"N", "[", 
         RowBox[{
          RowBox[{"1", "/", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"m", "*", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "^", "2"}]}], "-", 
             "k", "-", 
             RowBox[{"G0", "*", 
              RowBox[{"(", 
               RowBox[{
                RowBox[{
                 RowBox[{"(", 
                  RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "^", "2"}], "/", 
                
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{
                   RowBox[{"(", 
                    RowBox[{"1", "/", "\[Lambda]"}], ")"}], "^", "2"}], "+", 
                  RowBox[{
                   RowBox[{"(", 
                    RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "^", "2"}]}], 
                 ")"}]}], ")"}]}]}], ")"}]}], "*", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", "k"}], "-", 
            RowBox[{"G0", "*", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{
                RowBox[{"(", 
                 RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "^", "2"}], "/", 
               RowBox[{"(", 
                RowBox[{
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"1", "/", "\[Lambda]"}], ")"}], "^", "2"}], "+", 
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "^", "2"}]}], 
                ")"}]}], ")"}]}], "-", 
            RowBox[{"G0", "*", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"(", 
                  RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "/", 
                 "\[Lambda]"}], ")"}], "/", 
               RowBox[{"(", 
                RowBox[{
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"1", "/", "\[Lambda]"}], ")"}], "^", "2"}], "+", 
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "^", "2"}]}], 
                ")"}]}], ")"}], "*", 
             RowBox[{"Xi", "[", 
              RowBox[{"f", ",", "G0", ",", "\[Lambda]"}], "]"}]}]}], ")"}]}], 
         "]"}], "//", "FullSimplify"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"X", "[", 
        RowBox[{"t_", ",", "f_", ",", "G0_", ",", "\[Lambda]_"}], "]"}], " ", 
       ":=", " ", 
       RowBox[{"Piecewise", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"N", "[", 
             RowBox[{
              RowBox[{
               RowBox[{"XR", "[", 
                RowBox[{"f", ",", "G0", ",", "\[Lambda]"}], "]"}], "*", 
               RowBox[{"Sin", "[", 
                RowBox[{
                 RowBox[{"(", 
                  RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "*", "t"}], 
                "]"}]}], "+", 
              RowBox[{
               RowBox[{"Xi", "[", 
                RowBox[{"f", ",", "G0", ",", "\[Lambda]"}], "]"}], "*", 
               RowBox[{"Cos", "[", 
                RowBox[{
                 RowBox[{"(", 
                  RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "*", "t"}], 
                "]"}]}]}], "]"}], ",", 
            RowBox[{"t", ">", "0"}]}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"0", ",", 
            RowBox[{"t", "<=", "0"}]}], "}"}]}], "}"}], "]"}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"Xtilde", "[", 
        RowBox[{"f_", ",", "G0_", ",", "\[Lambda]_"}], "]"}], " ", ":=", " ", 
       
       RowBox[{"N", "[", 
        RowBox[{"Sqrt", "[", 
         RowBox[{
          RowBox[{
           RowBox[{"Xi", "[", 
            RowBox[{"f", ",", "G0", ",", "\[Lambda]"}], "]"}], "^", "2"}], 
          "+", 
          RowBox[{
           RowBox[{"XR", "[", 
            RowBox[{"f", ",", "G0", ",", "\[Lambda]"}], "]"}], "^", "2"}]}], 
         "]"}], "]"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"GG", "[", 
        RowBox[{"t_", ",", "G0_", ",", "\[Lambda]_"}], "]"}], " ", ":=", 
       RowBox[{"N", "[", " ", 
        RowBox[{"G0", "*", 
         RowBox[{"(", 
          RowBox[{"1", "+", 
           RowBox[{"(", 
            RowBox[{"2", "/", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", "1"}], "-", 
               RowBox[{"Coth", "[", 
                RowBox[{
                 RowBox[{"t", "/", "\[Lambda]"}], "/", "2"}], "]"}]}], 
              ")"}]}], ")"}]}], ")"}]}], "]"}]}], ";", "\[IndentingNewLine]", 
      
      RowBox[{
       RowBox[{"Y", "[", 
        RowBox[{"f_", ",", "t_"}], "]"}], " ", ":=", 
       RowBox[{"N", "[", " ", 
        RowBox[{"Sin", "[", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "*", 
          RowBox[{"(", 
           RowBox[{"t", "+", "time"}], ")"}]}], "]"}], "]"}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{"top", " ", ":=", " ", 
       RowBox[{
        RowBox[{"N", "[", 
         RowBox[{"X", "[", 
          RowBox[{"time", ",", "f", ",", "G0", ",", "\[Lambda]"}], "]"}], 
         "]"}], "+", "1.75"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"bottom", " ", ":=", " ", 
       RowBox[{
        RowBox[{"N", "[", " ", 
         RowBox[{"Sin", "[", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "*", "time"}], "]"}], 
         "]"}], "-", "1.75"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"G0", ":=", 
       RowBox[{"10", "^", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"p", "[", 
           RowBox[{"[", "2", "]"}], "]"}], "/", "2.3"}], ")"}]}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{"\[Lambda]", ":=", 
       RowBox[{"10", "^", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"p", "[", 
           RowBox[{"[", "1", "]"}], "]"}], "/", "2.3"}], ")"}]}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"ps", "[", 
        RowBox[{"f_", ",", "G0_", ",", "\[Lambda]_"}], "]"}], ":=", 
       RowBox[{
        RowBox[{"ArcCos", "[", 
         RowBox[{
          RowBox[{"XR", "[", 
           RowBox[{"f", ",", "G0", ",", "\[Lambda]"}], "]"}], "/", 
          RowBox[{"Xtilde", "[", 
           RowBox[{"f", ",", "G0", ",", "\[Lambda]"}], "]"}]}], "]"}], "*", 
        RowBox[{"180", "/", "Pi"}]}]}], ";", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"vel", "[", 
        RowBox[{"t_", ",", "f_", ",", "G0_", ",", "\[Lambda]_"}], "]"}], " ", 
       ":=", 
       RowBox[{"Piecewise", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"N", "[", 
             RowBox[{
              RowBox[{"2", "*", "Pi", "*", "f", "*", 
               RowBox[{"XR", "[", 
                RowBox[{"f", ",", "G0", ",", "\[Lambda]"}], "]"}], "*", 
               RowBox[{"Cos", "[", 
                RowBox[{
                 RowBox[{"(", 
                  RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "*", "t"}], 
                "]"}]}], "-", 
              RowBox[{"2", "*", "Pi", "*", "f", "*", 
               RowBox[{"Xi", "[", 
                RowBox[{"f", ",", "G0", ",", "\[Lambda]"}], "]"}], "*", 
               RowBox[{"Sin", "[", 
                RowBox[{
                 RowBox[{"(", 
                  RowBox[{"2", "*", "Pi", "*", "f"}], ")"}], "*", "t"}], 
                "]"}]}]}], "]"}], ",", 
            RowBox[{"t", ">", "0"}]}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"0", ",", 
            RowBox[{"t", "<=", "0"}]}], "}"}]}], "}"}], "]"}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{"Clear", "[", "time", "]"}], ";", "\[IndentingNewLine]", 
      RowBox[{"k", "=", "1"}], ";", "\[IndentingNewLine]", 
      RowBox[{"m", "=", "1"}], ";"}], ")"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6872237022217913`*^9, 3.6872237273492823`*^9}, {
   3.687262288051927*^9, 3.6872622911185083`*^9}, {3.6872632173305597`*^9, 
   3.687263229798945*^9}, {3.6872647619545317`*^9, 3.6872647930068274`*^9}, {
   3.687269782238269*^9, 3.687269800897263*^9}, {3.68727035630223*^9, 
   3.6872703596138153`*^9}, {3.687272232720953*^9, 3.687272245374501*^9}, {
   3.687272306677413*^9, 3.687272308810227*^9}, {3.6872728162700443`*^9, 
   3.687272877011455*^9}, {3.687272980379464*^9, 3.6872729888800917`*^9}, {
   3.687273055952291*^9, 3.687273085614892*^9}, {3.687273128298785*^9, 
   3.687273135979204*^9}, {3.6872737816080847`*^9, 3.687273784908144*^9}, {
   3.6872738580727177`*^9, 3.687273920223178*^9}, {3.6872739875538397`*^9, 
   3.687274007593557*^9}, {3.6872740470344973`*^9, 3.687274057953712*^9}, {
   3.687274132439309*^9, 3.6872741404613132`*^9}, {3.6872742182980423`*^9, 
   3.687274218607564*^9}, {3.687278238798959*^9, 3.687278278116736*^9}, {
   3.6872809599926023`*^9, 3.687280985515017*^9}, {3.687281490950472*^9, 
   3.687281601559598*^9}, {3.68728168745364*^9, 3.687281740649723*^9}, {
   3.68728177402982*^9, 3.687281782869287*^9}, {3.687281900255126*^9, 
   3.687281929562202*^9}, {3.687281997150962*^9, 3.687282005575429*^9}, {
   3.687282241922346*^9, 3.687282300524012*^9}, {3.687282343795467*^9, 
   3.687282361003294*^9}, 3.6877481673089123`*^9, {3.687748869754883*^9, 
   3.687749055097015*^9}, {3.687749085417925*^9, 3.687749171064568*^9}, {
   3.68774935723158*^9, 3.687749361455058*^9}, {3.6877494009618587`*^9, 
   3.687749472759364*^9}, 3.6877495250513163`*^9, {3.6877504866647177`*^9, 
   3.687750518157054*^9}, {3.68775055170936*^9, 3.6877505874942207`*^9}, {
   3.6877507420846*^9, 3.68775080017334*^9}, {3.687750850432139*^9, 
   3.687750928601171*^9}, {3.68775188820301*^9, 3.687751904587665*^9}, {
   3.687752028661002*^9, 3.6877520332741613`*^9}, {3.687752093560557*^9, 
   3.687752230274337*^9}, {3.6877526909749603`*^9, 3.687752691442955*^9}, {
   3.687753138716242*^9, 3.687753202830494*^9}, {3.687753260779155*^9, 
   3.687753283878935*^9}, {3.687753318113563*^9, 3.687753379215843*^9}, {
   3.687753409388998*^9, 3.6877535565171423`*^9}, {3.687753615249358*^9, 
   3.687753616828993*^9}, {3.687754087335437*^9, 3.687754133920485*^9}, {
   3.687754212996977*^9, 3.687754216314602*^9}, {3.6877548396072073`*^9, 
   3.687754876987784*^9}, {3.687755594539909*^9, 3.687755675466214*^9}, {
   3.687755998000206*^9, 3.687756073014715*^9}, {3.687756107839768*^9, 
   3.6877561292531443`*^9}, {3.687756546213924*^9, 3.687756554050948*^9}, {
   3.68775659795364*^9, 3.687756700424438*^9}, {3.687756742413507*^9, 
   3.687756967926762*^9}, {3.6877570479608917`*^9, 3.6877571071989737`*^9}, {
   3.68775772467128*^9, 3.6877577437174883`*^9}, {3.687758154701798*^9, 
   3.687758177029426*^9}, {3.6877582899104557`*^9, 3.6877582967649727`*^9}, 
   3.687758978329561*^9, {3.687759086608348*^9, 3.687759096624807*^9}, {
   3.687759127187776*^9, 3.6877591438098917`*^9}, {3.687759190881113*^9, 
   3.687759310460532*^9}, {3.687760219937381*^9, 3.687760293756219*^9}, {
   3.6877613914777203`*^9, 3.687761546881316*^9}, {3.687761577764298*^9, 
   3.6877615961395617`*^9}, {3.6877616356761513`*^9, 3.687761647298829*^9}, {
   3.687761683120899*^9, 3.687761683948662*^9}, {3.687761715113065*^9, 
   3.687761715654496*^9}, {3.6877619232731533`*^9, 3.687761962872932*^9}, {
   3.687762000732708*^9, 3.68776204427598*^9}, {3.6877620815649652`*^9, 
   3.687762128572215*^9}, {3.6877621738176126`*^9, 3.687762220982724*^9}, {
   3.687762329366501*^9, 3.687762345901626*^9}, {3.687762378074614*^9, 
   3.6877625082433043`*^9}, {3.6877625913941183`*^9, 
   3.6877626547117643`*^9}, {3.687762705890926*^9, 3.6877627374962*^9}, {
   3.687763085736167*^9, 3.6877631889942007`*^9}, {3.687763305318398*^9, 
   3.687763361728435*^9}, {3.687763459721449*^9, 3.687763466970831*^9}, {
   3.687763510720017*^9, 3.6877635166258183`*^9}, {3.68776356624967*^9, 
   3.687763582559445*^9}, {3.687763657151246*^9, 3.68776368030173*^9}, {
   3.687763918329975*^9, 3.687763970828682*^9}, {3.687764002884534*^9, 
   3.687764057744029*^9}, {3.6877643830126133`*^9, 3.687764404909274*^9}, {
   3.687764512049589*^9, 3.6877647859351063`*^9}, {3.687764914084505*^9, 
   3.687764917411903*^9}, {3.687764951111458*^9, 3.687764958107634*^9}, {
   3.687765000819702*^9, 3.687765133883561*^9}, {3.6877652243568687`*^9, 
   3.687765279770328*^9}, {3.687765417600219*^9, 3.6877654869172688`*^9}, {
   3.687765524894311*^9, 3.6877655890114098`*^9}, {3.687765672896942*^9, 
   3.6877657067531977`*^9}, {3.6877658839687862`*^9, 
   3.6877659302095137`*^9}, {3.687765976909281*^9, 3.687765986035557*^9}, {
   3.687766073777707*^9, 3.6877661793221188`*^9}, {3.68776631837294*^9, 
   3.6877664041238317`*^9}, {3.687766646224071*^9, 3.687766685791432*^9}, {
   3.687766779331802*^9, 3.687766852705282*^9}, {3.687766932205826*^9, 
   3.687767081414912*^9}, {3.6877671259529133`*^9, 3.6877671658081903`*^9}, {
   3.6877672144987717`*^9, 3.68776725222488*^9}, {3.687767331088187*^9, 
   3.6877673964271708`*^9}, {3.687767559225627*^9, 3.687767564619154*^9}, {
   3.687767837349834*^9, 3.687767869261388*^9}, {3.6877679496898537`*^9, 
   3.687767966288229*^9}, {3.687768000522088*^9, 3.687768027278304*^9}, {
   3.687768080150285*^9, 3.687768145277657*^9}, {3.68776822041728*^9, 
   3.6877682529747972`*^9}, {3.6877683805954533`*^9, 3.687768407075355*^9}, {
   3.6877685148152313`*^9, 3.687768648142205*^9}, {3.687768734216289*^9, 
   3.687768779403845*^9}, {3.687768819086162*^9, 3.687768856567902*^9}, {
   3.687768887572204*^9, 3.687768934925054*^9}, {3.687768972068862*^9, 
   3.687769062381237*^9}, {3.687769094195827*^9, 3.687769130898452*^9}, {
   3.6877692025987597`*^9, 3.687769356500607*^9}, {3.6877693937188587`*^9, 
   3.687769394235242*^9}, {3.687769428813664*^9, 3.6877694793900833`*^9}, {
   3.6877696209594727`*^9, 3.687769626129668*^9}, {3.687769707996294*^9, 
   3.687769737382264*^9}, {3.687769850096744*^9, 3.687769874642294*^9}, {
   3.687769945283239*^9, 3.6877700242437763`*^9}, {3.687770150944153*^9, 
   3.687770215944562*^9}, {3.6877702472849693`*^9, 3.687770278179287*^9}, {
   3.687770452774288*^9, 3.687770455901917*^9}, {3.687770509175899*^9, 
   3.687770587936102*^9}, {3.687770619976712*^9, 3.687770705731207*^9}, {
   3.6877707516259537`*^9, 3.687770782374815*^9}, {3.68777103352903*^9, 
   3.6877710540705233`*^9}, {3.687771116412878*^9, 3.687771124854486*^9}, {
   3.687771161843061*^9, 3.687771191912244*^9}, {3.687771363655534*^9, 
   3.687771431713002*^9}, {3.687771464262714*^9, 3.687771485966826*^9}, {
   3.687772212873857*^9, 3.687772226617807*^9}, {3.6877723781839123`*^9, 
   3.687772452351377*^9}, {3.68777253688337*^9, 3.687772693233881*^9}, {
   3.6877727289657927`*^9, 3.687772762128921*^9}, {3.687772802993548*^9, 
   3.687772837380857*^9}, {3.687772953473383*^9, 3.687773023630725*^9}, {
   3.687773065198351*^9, 3.687773093807864*^9}, {3.687773265263167*^9, 
   3.687773289437908*^9}, 3.687773351778035*^9, {3.687773443174121*^9, 
   3.6877734571238317`*^9}, {3.687773533658032*^9, 3.6877735958117456`*^9}, {
   3.687773699141129*^9, 3.68777371362665*^9}, {3.687773759653697*^9, 
   3.687773802575725*^9}, {3.687774616848468*^9, 3.687774638288452*^9}, {
   3.688481696995201*^9, 3.688481861126842*^9}, 3.688482089647551*^9, 
   3.688483195659154*^9, {3.688483249595786*^9, 3.68848337054664*^9}, {
   3.688483414189138*^9, 3.688483447949991*^9}, {3.688483490548367*^9, 
   3.688483512504777*^9}, {3.688486644009912*^9, 3.6884866448415117`*^9}, {
   3.68848667798142*^9, 3.688486711147923*^9}, {3.6884868059354963`*^9, 
   3.688486847034924*^9}, {3.6884869166229887`*^9, 3.688486918395937*^9}, {
   3.688487024554455*^9, 3.688487044530072*^9}, {3.68848724046371*^9, 
   3.688487357751259*^9}, {3.6884874114516582`*^9, 3.688487460927246*^9}, {
   3.6884877738219633`*^9, 3.688487842085253*^9}, {3.688487907213027*^9, 
   3.688487922716324*^9}, {3.688492933602045*^9, 3.6884929635350847`*^9}, {
   3.688493707668846*^9, 3.6884938115144377`*^9}, {3.688493848048867*^9, 
   3.6884939549710693`*^9}, {3.688494066641259*^9, 3.688494089832427*^9}, {
   3.6884941405312023`*^9, 3.688494148451251*^9}, {3.68849419591564*^9, 
   3.688494323572294*^9}, {3.688494364902513*^9, 3.688494375358576*^9}, {
   3.68849441148799*^9, 3.688494411982245*^9}, {3.688494508494734*^9, 
   3.6884945492144613`*^9}, {3.688494687188305*^9, 3.68849468909693*^9}, {
   3.689583670817293*^9, 3.6895836716537867`*^9}, {3.6895837246269817`*^9, 
   3.689583728541946*^9}, {3.689583760179907*^9, 3.689583763706286*^9}, 
   3.68958396498958*^9, {3.6895843222067432`*^9, 3.689584387747033*^9}, {
   3.6895844361910954`*^9, 3.689584437628537*^9}, {3.689584501836904*^9, 
   3.689584530352857*^9}, {3.689584561192595*^9, 3.689584625128149*^9}, {
   3.6895847927271013`*^9, 3.689584792985877*^9}, {3.689584840824246*^9, 
   3.689584875173038*^9}, {3.6895849070327187`*^9, 3.68958490716385*^9}, {
   3.689588833350328*^9, 3.689588839795546*^9}, {3.689589021073802*^9, 
   3.6895890429027433`*^9}, {3.689589149339819*^9, 3.689589153903644*^9}, {
   3.689589192707617*^9, 3.689589194297945*^9}, {3.6895892515582323`*^9, 
   3.68958926659718*^9}, {3.689589350976067*^9, 3.689589354962332*^9}, {
   3.689589510371201*^9, 3.6895895604497538`*^9}, {3.68958960162015*^9, 
   3.689589603834416*^9}, {3.689589706136635*^9, 3.689589708286281*^9}, {
   3.6895897630965242`*^9, 3.689589857583643*^9}, {3.689589942427902*^9, 
   3.6895899574736567`*^9}, 3.689590012804809*^9, {3.6895900817114077`*^9, 
   3.68959011503694*^9}, {3.6895901552090397`*^9, 3.6895901803919783`*^9}, {
   3.689590217217987*^9, 3.6895902653921957`*^9}, {3.6895913197916603`*^9, 
   3.689591456369278*^9}, {3.689592055638133*^9, 3.68959213623381*^9}, {
   3.689592170601726*^9, 3.6895921751126347`*^9}, {3.68959241244131*^9, 
   3.689592422702511*^9}, {3.689592455736684*^9, 3.68959246114447*^9}, {
   3.68959274961613*^9, 3.6895927739735413`*^9}, {3.689592819193823*^9, 
   3.6895928215741796`*^9}, {3.6895928811549377`*^9, 3.689592912753449*^9}, {
   3.689593429798728*^9, 3.689593533102047*^9}, {3.689593564010426*^9, 
   3.689593717489623*^9}, {3.689593796541398*^9, 3.6895939193111277`*^9}, {
   3.689593979000918*^9, 3.6895941248055553`*^9}, {3.6895941624494333`*^9, 
   3.689594173780854*^9}, 3.689594244265571*^9, {3.6895942875207453`*^9, 
   3.6895947626668787`*^9}, {3.689594814834779*^9, 3.689594875178544*^9}, {
   3.689595342111058*^9, 3.689595345605796*^9}, {3.689595392855357*^9, 
   3.6895954140407352`*^9}, {3.689595453003272*^9, 3.689595478085579*^9}, {
   3.689595509347464*^9, 3.68959551078413*^9}, {3.689595714967681*^9, 
   3.6895957931163473`*^9}, {3.68959585817771*^9, 3.6895958609014177`*^9}, {
   3.6895963519561357`*^9, 3.689596359507313*^9}, {3.689596476589293*^9, 
   3.689596485139854*^9}, {3.68959666285623*^9, 3.689596663385621*^9}, {
   3.6895967519968023`*^9, 3.689596752394773*^9}, {3.689596799020422*^9, 
   3.689596832006741*^9}, {3.689596872241167*^9, 3.6895969232877398`*^9}, {
   3.6895971558555527`*^9, 3.68959717671867*^9}, {3.689597220489789*^9, 
   3.689597379866012*^9}, {3.689597423144356*^9, 3.6895975920789623`*^9}, {
   3.689597645740642*^9, 3.689597651928109*^9}, 3.689597694822942*^9, 
   3.6895977500471287`*^9, {3.68959779494064*^9, 3.689597911662766*^9}, {
   3.689597974613019*^9, 3.689597980378093*^9}, {3.6895982210759153`*^9, 
   3.689598221400056*^9}, {3.6895988402754908`*^9, 3.689598985405671*^9}, {
   3.689599018227022*^9, 3.6895991036342783`*^9}, {3.689599195747998*^9, 
   3.6895992307382183`*^9}, {3.6896006489358187`*^9, 3.689600663346792*^9}, {
   3.689600702735723*^9, 3.689600873224189*^9}, {3.689601205246788*^9, 
   3.689601289549176*^9}, {3.6896013964608*^9, 3.6896014047007093`*^9}, {
   3.6896018965427313`*^9, 3.689601985137953*^9}, {3.689602116195589*^9, 
   3.6896021163387938`*^9}, {3.689602198375304*^9, 3.689602214519598*^9}, {
   3.6896022480312567`*^9, 3.689602454891448*^9}, {3.689602508503376*^9, 
   3.689602526794092*^9}, {3.68960284579643*^9, 3.689602847196534*^9}, {
   3.68960302636945*^9, 3.689603105349283*^9}, {3.6896031548205767`*^9, 
   3.6896031881034603`*^9}, {3.6896032479795523`*^9, 3.689603278778191*^9}, {
   3.689603547861421*^9, 3.689603553789175*^9}, {3.6896036649420443`*^9, 
   3.689603701450081*^9}, {3.6896037347733297`*^9, 3.689603811973744*^9}, {
   3.68960384481042*^9, 3.6896038539628563`*^9}, 3.689603886056897*^9, {
   3.68960391957918*^9, 3.689603950354919*^9}, {3.689604003299374*^9, 
   3.689604184636279*^9}, {3.689604224898505*^9, 3.689604367744904*^9}, {
   3.689604402369216*^9, 3.68960452722264*^9}, {3.68960616874995*^9, 
   3.689606271298809*^9}, {3.689606321569639*^9, 3.689606321886042*^9}, {
   3.689606460627931*^9, 3.6896064668179293`*^9}, {3.6896066398929358`*^9, 
   3.689606701952861*^9}, {3.689606872683062*^9, 3.689606877587942*^9}, {
   3.689606929128778*^9, 3.68960692944283*^9}, {3.6896070410656147`*^9, 
   3.689607061234097*^9}, {3.689607111815278*^9, 3.689607203195136*^9}, {
   3.689607240573707*^9, 3.6896072694922447`*^9}, {3.6896073017509604`*^9, 
   3.689607311005101*^9}, {3.689607412638953*^9, 3.68960742571916*^9}, {
   3.689608938597876*^9, 3.689608940407716*^9}, {3.6896090974264107`*^9, 
   3.689609097556603*^9}, {3.689609765763994*^9, 3.689609765883953*^9}, {
   3.6896098131766663`*^9, 3.6896098148625317`*^9}, {3.689610681847404*^9, 
   3.6896106829270363`*^9}, {3.689688196356824*^9, 3.689688199121854*^9}, {
   3.689702971872011*^9, 3.6897029728941183`*^9}, {3.689703251353136*^9, 
   3.689703251927788*^9}, {3.689703472181202*^9, 3.689703520205145*^9}, {
   3.689703557354398*^9, 3.6897035577759666`*^9}, {3.6897037023771133`*^9, 
   3.68970406488743*^9}, {3.6897041442148*^9, 3.689704166069633*^9}, {
   3.689704238407072*^9, 3.689704344341605*^9}, {3.6897044143896914`*^9, 
   3.689704434170598*^9}, {3.689704889975383*^9, 3.6897049398783207`*^9}, {
   3.689704982328701*^9, 3.689704986158702*^9}, {3.689705018235392*^9, 
   3.689705020026119*^9}, {3.689705072826768*^9, 3.689705115844714*^9}, {
   3.6897051753891487`*^9, 3.689705221902751*^9}, {3.689705265388309*^9, 
   3.68970531436353*^9}, {3.689705409455888*^9, 3.689705441224176*^9}, {
   3.6897055490722218`*^9, 3.689705600767169*^9}, {3.689705665833103*^9, 
   3.689705739863221*^9}, {3.6897060944366703`*^9, 3.68970617427417*^9}, {
   3.6897064501914797`*^9, 3.689706452380885*^9}, {3.68970660699081*^9, 
   3.68970661151515*^9}, {3.689707250064958*^9, 3.689707256188685*^9}, {
   3.6903042264096107`*^9, 3.6903043588195133`*^9}, {3.690304696039036*^9, 
   3.6903047008455553`*^9}, {3.690306247804734*^9, 3.690306338914365*^9}, {
   3.690306373465952*^9, 3.6903064617749453`*^9}, {3.690306586624654*^9, 
   3.690306586946877*^9}, {3.6903066175928783`*^9, 3.690306649887022*^9}, {
   3.690307578318448*^9, 3.6903076023658333`*^9}, {3.69030770426484*^9, 
   3.690307997957608*^9}, {3.690308054704632*^9, 3.690308152926881*^9}, {
   3.6903081838067503`*^9, 3.690308233165234*^9}, {3.6903082806879797`*^9, 
   3.6903083138882008`*^9}, 3.6903083463291273`*^9, {3.6903086771779623`*^9, 
   3.6903086776271887`*^9}, {3.690309158404357*^9, 3.690309177385294*^9}, {
   3.690309248691333*^9, 3.6903092777325087`*^9}, 3.690309657247405*^9, {
   3.690310054087924*^9, 3.690310075289791*^9}, {3.690310122236305*^9, 
   3.690310151706338*^9}, 3.690311707377963*^9, {3.691084081859853*^9, 
   3.691084106410591*^9}, {3.691084159277109*^9, 3.6910842598446198`*^9}, {
   3.6910845224694138`*^9, 3.69108455170999*^9}, {3.691089714665638*^9, 
   3.6910897338675003`*^9}, {3.691089764706375*^9, 3.6910898294038754`*^9}, {
   3.691089872913663*^9, 3.691089898369049*^9}, {3.691089936697102*^9, 
   3.691089957256505*^9}, {3.691089992804003*^9, 3.691090013948309*^9}, {
   3.691090087577379*^9, 3.691090346934937*^9}, {3.691090378196599*^9, 
   3.6910904115497303`*^9}, {3.6910904503382463`*^9, 3.691090450551118*^9}, {
   3.6910905132443533`*^9, 3.6910905145695066`*^9}, {3.6910906562275333`*^9, 
   3.69109067886617*^9}, {3.69109072260128*^9, 3.691090725846197*^9}, 
   3.6910907590414963`*^9, {3.6910913295265913`*^9, 3.691091330163678*^9}, {
   3.691170604063097*^9, 3.691170723629682*^9}, {3.691170759572486*^9, 
   3.691171121864203*^9}, {3.691171155937949*^9, 3.691171180128931*^9}, {
   3.691171221892377*^9, 3.691171225246852*^9}, {3.691171256885474*^9, 
   3.691171274222563*^9}, {3.691171467999578*^9, 3.6911715420539227`*^9}, {
   3.691171572073411*^9, 3.6911718219570837`*^9}, {3.691171859634119*^9, 
   3.691171878911344*^9}, {3.691171935329753*^9, 3.691171942834032*^9}, {
   3.6911719746607103`*^9, 3.6911720526627007`*^9}, {3.691172366894031*^9, 
   3.691172371997239*^9}, {3.69117241071854*^9, 3.691172493303252*^9}, {
   3.691172527622596*^9, 3.6911726026209707`*^9}, {3.691172635018084*^9, 
   3.69117263517379*^9}, {3.691172669577221*^9, 3.691172679902561*^9}, {
   3.691172729534693*^9, 3.691172729704522*^9}, {3.69117276290267*^9, 
   3.6911727681348953`*^9}, {3.691172854592099*^9, 3.6911728547509108`*^9}, {
   3.691172994957382*^9, 3.6911730000359364`*^9}, 3.691173115748363*^9, {
   3.7512072266060076`*^9, 3.7512072661874766`*^9}, {3.7512073124271336`*^9, 
   3.7512073169656506`*^9}, 3.751207368732954*^9, 3.7512074432049913`*^9, {
   3.751207498720886*^9, 3.7512074989533987`*^9}, {3.751207817897956*^9, 
   3.75120784635468*^9}, {3.75120788877713*^9, 3.751207910282313*^9}, {
   3.7512079426548033`*^9, 3.7512079503798385`*^9}},
 CellLabel->"In[7]:=",ExpressionUUID->"f6df8a5f-264e-4e79-8260-7e65aee6c2a6"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`f$$ = 0.5, $CellContext`p$$ = {-2.3, 6.9}, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold[
       Row[{
         Style[
         "                                             Experimental Control \
Panel", 20, Bold]}]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[""], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Row[{
         Style[
         "                                                                    \
    Start/Pause/Stop", 15]}]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Row[{
         Style["                                       ", 30], 
         Trigger[
          Dynamic[$CellContext`time], {0, 
           DirectedInfinity[1]}, 0.5]}]], 
      Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`f$$], 0.5, ""}, 0.3, 1.5, 
      Dynamic[Row[{
         Style["                                  Input frequency:  ", 14], 
         Slider[
          Dynamic[$CellContext`f$$], {0.3, 1.5}, ImageSize -> 250], "  ", 
         InputField[
          Dynamic[
           Round[$CellContext`f$$, 0.1], ($CellContext`f$$ = #)& ], 
          BaseStyle -> {14}, FieldSize -> 2], 
         Style[" \!\(\*SuperscriptBox[\(s\), \(-1\)]\)", 14]}]& ]}, {{
       Hold[$CellContext`p$$], {-2.3, 6.9}}, 0}}, Typeset`size$$ = {
    712., {264., 270.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`f$12234$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`f$$ = 0.5, $CellContext`p$$ = {-2.3, 6.9}},
       "ControllerVariables" :> {
        Hold[$CellContext`f$$, $CellContext`f$12234$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Row[{
         Column[{
           Style[
           "                  Material Function", Bold, 20, FontFamily -> 
            "Arial"], 
           Row[{"                ", 
             Style[
              OverTilde[$CellContext`G], Bold, 17, FontFamily -> 
              "Cambria Math", Italic], 
             Style["= ", Bold, 17, FontFamily -> "Cambria Math", Italic], 
             Style[
              OverTilde[
               Subscript[$CellContext`G, 0]], Bold, 17, FontFamily -> 
              "Cambria Math", Italic], 
             Style[
             "\!\(\*SuperscriptBox[\(e\), \(\(-t\) \
\*SqrtBox[\(k/m\)]/\*OverscriptBox[\(\(\\ \)\(\[Lambda]\)\), \(~\)]\)]\)", 
              Bold, 17, FontFamily -> "Cambria Math", Italic]}], "", 
           Row[{"           ", 
             Style[
              OverTilde[
               Subscript[$CellContext`G, 0]], 15, FontFamily -> 
              "Cambria Math", Italic], 
             Style["= ", 15, FontFamily -> "Cambria Math", Italic], 
             InputField[
              Dynamic[
               Round[$CellContext`G0, 1], (Part[$CellContext`p$$, 2] = 
               Log10[#] 2.3)& ], 
              BaseStyle -> {FontFamily -> "Cambria Math", 15}, FieldSize -> 
              4], "    ", 
             Style[
              OverTilde["\[Lambda]"], 15, FontFamily -> "Cambria Math", 
              Italic], 
             Style["= ", 15, FontFamily -> "Cambria Math", Italic], 
             InputField[
              Dynamic[
               SetAccuracy[$CellContext`\[Lambda], 4], (
               Part[$CellContext`p$$, 1] = Log10[#] 2.3)& ], 
              BaseStyle -> {FontFamily -> "Cambria Math", 15}, FieldSize -> 
              4]}], 
           LocatorPane[
            Dynamic[$CellContext`p$$], 
            Dynamic[
             LogLogPlot[
              $CellContext`GG[$CellContext`t, $CellContext`G0, $CellContext`\
\[Lambda]], {$CellContext`t, 10^(-3.5), 10^3}, 
              PlotRange -> {{10^(-3.5), 100}, {10^0.5, 10^5}}, PlotStyle -> 
              RGBColor[
                $CellContext`c[$CellContext`\[Lambda], $CellContext`G0]], 
              Axes -> False, Frame -> {{True, False}, {True, False}}, 
              FrameLabel -> {{
                 Style[
                  OverTilde[$CellContext`G], 15, FontFamily -> 
                  "Cambria Math"], None}, {
                 Style[
                 "t\!\(\*SqrtBox[\(k/m\)]\)", 15, FontFamily -> 
                  "Cambria Math"], None}}, FrameTicks -> {
                Table[{10^$CellContext`k, 
                  Superscript[10, $CellContext`k]}, {$CellContext`k, -3, 2}], 
                
                Table[{10^$CellContext`k, 
                  Superscript[10, $CellContext`k]}, {$CellContext`k, 1, 5}]}, 
              FrameStyle -> Directive[Black, 12], 
              GridLines -> {{0, $CellContext`\[Lambda]}, {
                0, $CellContext`G0}}, GridLinesStyle -> 
              Directive[Gray, Dashed, Thick], PlotPoints -> 10, MaxRecursion -> 
              2, BaseStyle -> {FontFamily -> "Cambria Math", 14}, Epilog -> {
                Style[
                 Text[
                  OverTilde[
                   Subscript[$CellContext`G, 0]], {
                  4, Log10[$CellContext`G0] 2.3 + 0.75}], 15], 
                Style[
                 Text[
                  OverTilde["\[Lambda]"], {
                  2.3 Log10[$CellContext`\[Lambda]] + 0.5, 11}], 15]}, 
              ImageSize -> 350]], {{-6.9, 2.3}, {2.3, 9.2}}], ""}], "  ", 
         Graphics[{Black, 
           Thickness[0.25], 
           Line[{{0, -10}, {0, 10}}]}, PlotRange -> {{-0.1, 0.1}, {-10, 10}}, 
          ImageSize -> 4.5], "  ", 
         Column[{
          Style["                   Experiment", Bold, 20, FontFamily -> 
             "Arial"] "", "", "", "", "", 
           Row[{"      ", 
             Style["Amplitude ratio", 15, FontFamily -> "Arial"], "    ", 
             Style["Phase difference", 15, FontFamily -> "Arial"]}], 
           Row[{"       ", 
             Style[
             "\!\(\*FractionBox[SubscriptBox[\(A\), \(out\)], \
SubscriptBox[\(A\), \(in\)]]\)= ", 22, FontFamily -> "Cambria Math"], 
             Style[
              Round[
               $CellContext`Xtilde[$CellContext`f$$, $CellContext`G0, \
$CellContext`\[Lambda]], 0.01], 17, Bold, FontFamily -> "Cambria Math"], 
             "           ", 
             Style[
              Round[
               $CellContext`ps[$CellContext`f$$, $CellContext`G0, \
$CellContext`\[Lambda]], 1], 17, FontFamily -> "Cambria Math", Bold], 
             Style["\[Degree]", 16, Bold, FontFamily -> "Cambria Math"]}], 
           Row[{""}], 
           Row[{""}], 
           Graphics[{
             
             Rectangle[{4.175, $CellContext`bottom - 1.8}, {
              4.325, $CellContext`bottom - 0.125}], 
             
             Rectangle[{3.5, $CellContext`top - 0.015}, {
              5, $CellContext`top + 2/3}], Red, 
             Arrow[{{3.51, $CellContext`top}, {2.5, $CellContext`top}}], Blue, 
             Arrow[{{3.5, $CellContext`bottom}, {2.5, $CellContext`bottom}}], 
             Black, 
             Thickness[0.0075], 
             $CellContext`box[{3.5, $CellContext`bottom + 0.1}, {
              5, $CellContext`bottom - 0.1}], 
             $CellContext`Spring2D[{4.7, $CellContext`bottom + 0.1}, {
              4.7, $CellContext`top}, 5, 0.25], 
             Map[Text[
               Style[
                Round[# - 1.75, 1], 13], {2.1, #}]& , 
              Range[0.75, 2.75, 1]], 
             Map[Text[
               Style["-", 13], {2.5, #}]& , 
              Range[0.25, 3.25, 0.5]], 
             Map[Text[
               Style[
                Round[# + 1.75, 1], 13], {2.1, #}]& , 
              Range[-2.77, -0.77, 1]], 
             Map[Text[
               Style["-", 13], {2.5, #}]& , 
              Range[-2.75, -0.75, 0.5]], 
             Thickness[0.015], 
             Circle[{4.25, $CellContext`bottom - 1.95}, 0.225], Green, 
             
             Arrow[{{4.25, $CellContext`top + 1/3}, {
               4.25, $CellContext`top + 1/3 + 
                
                0.3 $CellContext`vel[$CellContext`time, $CellContext`f$$, \
$CellContext`G0, $CellContext`\[Lambda]]}}], 
             RGBColor[
              $CellContext`c[$CellContext`\[Lambda], $CellContext`G0]], 
             Text[
              Style["G(t)", 13, Bold], {
              3.8, 0.5 ($CellContext`top + $CellContext`bottom)}], 
             Thickness[0.01], 
             
             Line[{{3.8, $CellContext`bottom + 0.15}, {
               3.8, 0.5 ($CellContext`top + $CellContext`bottom) - 0.47}}], 
             
             Line[{{3.8, 0.5 ($CellContext`top + $CellContext`bottom) + 
                0.47}, {3.8, $CellContext`top - 0.05}}], 
             Thickness[0.0075], 
             Circle[{3.8, 0.5 ($CellContext`top + $CellContext`bottom)}, 0.4], 
             Inset[
              Plot[
               Evaluate[{
                 $CellContext`Y[$CellContext`f$$, $CellContext`t]}], \
{$CellContext`t, -2.5, 2.5}, Axes -> False, PlotStyle -> Blue, 
               PlotRange -> {Automatic, {-3, 3}}, Filling -> Bottom, 
               FillingStyle -> Gray, ImageSize -> 600, AspectRatio -> 0.35, 
               PlotPoints -> 7 + Round[11 ($CellContext`f$$ - 0.3), 1], 
               MaxRecursion -> 3], {4.25, -4}], 
             Inset[
              Plot[
               Evaluate[{
                 $CellContext`X[$CellContext`t + $CellContext`time, \
$CellContext`f$$, $CellContext`G0, $CellContext`\[Lambda]]}], \
{$CellContext`t, -2.5, 0}, Axes -> False, PlotStyle -> Red, 
               PlotRange -> {Automatic, {-3, 3}}, ImageSize -> 250, 
               AspectRatio -> 0.8, PlotPoints -> 
               5 + Round[7 ($CellContext`f$$ - 0.3), 1], MaxRecursion -> 
               3], {-0.9, 1.75}]}, PlotRange -> {{-3, 6}, {-5, 4.75}}, 
            Axes -> {False, True}, Ticks -> None, AxesStyle -> 
            Directive[Brown, Thick], AxesOrigin -> {2.5, 0}, ImageSize -> 
            320]}]}, Alignment -> Top], "Specifications" :> {
        Row[{
          Style[
          "                                             Experimental Control \
Panel", 20, Bold]}], "", 
        Row[{
          Style[
          "                                                                   \
     Start/Pause/Stop", 15]}], 
        Row[{
          Style["                                       ", 30], 
          Trigger[
           Dynamic[$CellContext`time], {0, 
            DirectedInfinity[1]}, 0.5]}], {{$CellContext`f$$, 0.5, ""}, 0.3, 
         1.5, 
         Dynamic[Row[{
            Style["                                  Input frequency:  ", 14], 
            Slider[
             Dynamic[$CellContext`f$$], {0.3, 1.5}, ImageSize -> 250], "  ", 
            InputField[
             Dynamic[
              Round[$CellContext`f$$, 0.1], ($CellContext`f$$ = #)& ], 
             BaseStyle -> {14}, FieldSize -> 2], 
            Style[
            " \!\(\*SuperscriptBox[\(s\), \(-1\)]\)", 
             14]}]& ]}, {{$CellContext`p$$, {-2.3, 6.9}}, 0, ControlType -> 
         None}}, "Options" :> {
       TrackedSymbols :> {$CellContext`f$$, $CellContext`p$$, \
$CellContext`time}}, "DefaultOptions" :> {}],
     ImageSizeCache->{763., {352., 358.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>(($CellContext`box[{
          Pattern[$CellContext`x, 
           Blank[]], 
          Pattern[$CellContext`y, 
           Blank[]]}, {
          Pattern[$CellContext`X, 
           Blank[]], 
          Pattern[$CellContext`Y, 
           Blank[]]}] := 
       Line[{{$CellContext`x, $CellContext`y}, {$CellContext`x, \
$CellContext`Y}, {$CellContext`X, $CellContext`Y}, {$CellContext`X, \
$CellContext`y}, {$CellContext`x, $CellContext`y}}]; $CellContext`Spring2D[
         Pattern[$CellContext`start, 
          Blank[]], 
         Pattern[$CellContext`end, 
          Blank[]], 
         Pattern[$CellContext`loops, 
          Blank[]], 
         Pattern[$CellContext`radius, 
          Blank[]]] := 
       Module[{$CellContext`detail = 
          40, $CellContext`steps}, $CellContext`steps = $CellContext`detail \
($CellContext`loops + 0.5); Translate[
           Rotate[
            Line[
             
             Table[{$CellContext`radius + (
                 Norm[$CellContext`end - $CellContext`start] - 
                 2 $CellContext`radius) ($CellContext`a/$CellContext`steps) + \
$CellContext`radius 
                Cos[2 Pi ($CellContext`a/$CellContext`detail) + 
                  Pi], $CellContext`radius 
               Sin[2 Pi ($CellContext`a/$CellContext`detail)]}, \
{$CellContext`a, 0, $CellContext`steps}]], {{1, 
             0}, $CellContext`end - $CellContext`start}], \
$CellContext`start]]; $CellContext`c[
         Pattern[$CellContext`\[Lambda], 
          Blank[]], 
         Pattern[$CellContext`G0, 
          Blank[]]] := {
        1 - ((Log10[$CellContext`\[Lambda]] + 3)/4) 0.8 + 
         0.2, (1 - (Log10[$CellContext`G0] - 1)/3) 
         0.6, ((Log10[$CellContext`\[Lambda]] + 3)/4) 0.8 + 
         0.2, ((Log10[$CellContext`\[Lambda]] + 3)/4) 0.8 + 
         0.2}; $CellContext`Xi[
         Pattern[$CellContext`f, 
          Blank[]], 
         Pattern[$CellContext`G0, 
          Blank[]], 
         Pattern[$CellContext`\[Lambda], 
          Blank[]]] := FullSimplify[
         N[(
           1/($CellContext`m (2 Pi $CellContext`f)^2 - $CellContext`k + (
             1/($CellContext`m (2 
                Pi $CellContext`f)^2 - $CellContext`k - $CellContext`G0 ((2 
                Pi $CellContext`f)^2/((1/$CellContext`\[Lambda])^2 + (2 
                Pi $CellContext`f)^2)))) $CellContext`G0^2 (((2 
                Pi $CellContext`f)/$CellContext`\[Lambda])^2/((
               1/$CellContext`\[Lambda])^2 + (2 
               Pi $CellContext`f)^2)) - $CellContext`G0 ((2 
              Pi $CellContext`f)^2/((1/$CellContext`\[Lambda])^2 + (2 
              Pi $CellContext`f)^2)))) (((-1)/($CellContext`m (2 
                Pi $CellContext`f)^2 - $CellContext`k - $CellContext`G0 ((2 
                Pi $CellContext`f)^2/((1/$CellContext`\[Lambda])^2 + (2 
                Pi $CellContext`f)^2)))) $CellContext`G0 $CellContext`k (((2 
               Pi $CellContext`f)/$CellContext`\[Lambda])/((
               1/$CellContext`\[Lambda])^2 + (2 Pi $CellContext`f) 2)) - (
            1/($CellContext`m (2 
               Pi $CellContext`f)^2 - $CellContext`k - $CellContext`G0 ((2 
               Pi $CellContext`f)^2/((1/$CellContext`\[Lambda])^2 + (2 
               Pi $CellContext`f)^2)))) $CellContext`G0 ((((2 
               Pi $CellContext`f) 3)/$CellContext`\[Lambda])/((
              1/$CellContext`\[Lambda])^2 + (2 
              Pi $CellContext`f)^2)) - $CellContext`G0 (((2 
              Pi $CellContext`f)/$CellContext`\[Lambda])/((
              1/$CellContext`\[Lambda])^2 + (2 
              Pi $CellContext`f)^2)))]]; $CellContext`XR[
         Pattern[$CellContext`f, 
          Blank[]], 
         Pattern[$CellContext`G0, 
          Blank[]], 
         Pattern[$CellContext`\[Lambda], 
          Blank[]]] := FullSimplify[
         N[(
           1/($CellContext`m (2 
              Pi $CellContext`f)^2 - $CellContext`k - $CellContext`G0 ((2 
              Pi $CellContext`f)^2/((1/$CellContext`\[Lambda])^2 + (2 
              Pi $CellContext`f)^2)))) (-$CellContext`k - $CellContext`G0 ((2 
              Pi $CellContext`f)^2/((1/$CellContext`\[Lambda])^2 + (2 
              Pi $CellContext`f)^2)) - $CellContext`G0 (((2 
              Pi $CellContext`f)/$CellContext`\[Lambda])/((
              1/$CellContext`\[Lambda])^2 + (2 
              Pi $CellContext`f)^2)) $CellContext`Xi[$CellContext`f, \
$CellContext`G0, $CellContext`\[Lambda]])]]; $CellContext`X[
         Pattern[$CellContext`t, 
          Blank[]], 
         Pattern[$CellContext`f, 
          Blank[]], 
         Pattern[$CellContext`G0, 
          Blank[]], 
         Pattern[$CellContext`\[Lambda], 
          Blank[]]] := Piecewise[{{
           
           N[$CellContext`XR[$CellContext`f, $CellContext`G0, $CellContext`\
\[Lambda]] Sin[(2 
                Pi $CellContext`f) $CellContext`t] + \
$CellContext`Xi[$CellContext`f, $CellContext`G0, $CellContext`\[Lambda]] 
             Cos[(2 Pi $CellContext`f) $CellContext`t]], $CellContext`t > 
           0}, {0, $CellContext`t <= 0}}]; $CellContext`Xtilde[
         Pattern[$CellContext`f, 
          Blank[]], 
         Pattern[$CellContext`G0, 
          Blank[]], 
         Pattern[$CellContext`\[Lambda], 
          Blank[]]] := N[
         Sqrt[$CellContext`Xi[$CellContext`f, $CellContext`G0, $CellContext`\
\[Lambda]]^2 + $CellContext`XR[$CellContext`f, $CellContext`G0, $CellContext`\
\[Lambda]]^2]]; $CellContext`GG[
         Pattern[$CellContext`t, 
          Blank[]], 
         Pattern[$CellContext`G0, 
          Blank[]], 
         Pattern[$CellContext`\[Lambda], 
          Blank[]]] := 
       N[$CellContext`G0 (1 + 
          2/(-1 - Coth[($CellContext`t/$CellContext`\[Lambda])/
            2]))]; $CellContext`Y[
         Pattern[$CellContext`f, 
          Blank[]], 
         Pattern[$CellContext`t, 
          Blank[]]] := N[
         Sin[(2 
           Pi $CellContext`f) ($CellContext`t + $CellContext`time)]]; \
$CellContext`top := N[
          $CellContext`X[$CellContext`time, $CellContext`f$$, \
$CellContext`G0, $CellContext`\[Lambda]]] + 1.75; $CellContext`bottom := N[
          Sin[(2 Pi $CellContext`f$$) $CellContext`time]] - 
        1.75; $CellContext`G0 := 
       10^(Part[$CellContext`p$$, 2]/2.3); $CellContext`\[Lambda] := 
       10^(Part[$CellContext`p$$, 1]/2.3); $CellContext`ps[
         Pattern[$CellContext`f, 
          Blank[]], 
         Pattern[$CellContext`G0, 
          Blank[]], 
         Pattern[$CellContext`\[Lambda], 
          Blank[]]] := 
       ArcCos[$CellContext`XR[$CellContext`f, $CellContext`G0, $CellContext`\
\[Lambda]]/$CellContext`Xtilde[$CellContext`f, $CellContext`G0, $CellContext`\
\[Lambda]]] (180/Pi); $CellContext`vel[
         Pattern[$CellContext`t, 
          Blank[]], 
         Pattern[$CellContext`f, 
          Blank[]], 
         Pattern[$CellContext`G0, 
          Blank[]], 
         Pattern[$CellContext`\[Lambda], 
          Blank[]]] := Piecewise[{{
           N[
           2 Pi $CellContext`f $CellContext`XR[$CellContext`f, \
$CellContext`G0, $CellContext`\[Lambda]] 
             Cos[(2 Pi $CellContext`f) $CellContext`t] - 2 
            Pi $CellContext`f $CellContext`Xi[$CellContext`f, \
$CellContext`G0, $CellContext`\[Lambda]] 
            Sin[(2 Pi $CellContext`f) $CellContext`t]], $CellContext`t > 0}, {
          0, $CellContext`t <= 0}}]; 
      Clear[$CellContext`time]; $CellContext`k = 1; $CellContext`m = 1; Null); 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.751207500267399*^9, {3.751207898539362*^9, 3.751207911207162*^9}, 
   3.751207950832706*^9},
 CellLabel->"Out[7]=",ExpressionUUID->"d1025c59-fddc-49a2-abcd-8bac5735a3d1"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`f$$ = 0.5, $CellContext`p$$ = {-2.3, 6.9}, 
     Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
     Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
     1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
       Hold[
        Row[{
          Style[
          "                                             Experimental Control \
Panel", 20, Bold]}]], Manipulate`Dump`ThisIsNotAControl}, {
       Hold[""], Manipulate`Dump`ThisIsNotAControl}, {
       Hold[
        Row[{
          Style[
          "                                                                   \
     Start/Pause/Stop", 15]}]], Manipulate`Dump`ThisIsNotAControl}, {
       Hold[
        Row[{
          Style["                                       ", 30], 
          Trigger[
           Dynamic[$CellContext`time], {0, 
            DirectedInfinity[1]}, 0.5]}]], 
       Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`f$$], 0.5, ""}, 0.3, 1.5, 
       Dynamic[Row[{
          Style["                                  Input frequency:  ", 14], 
          Slider[
           Dynamic[$CellContext`f$$], {0.3, 1.5}, ImageSize -> 250], "  ", 
          InputField[
           Dynamic[
            Round[$CellContext`f$$, 0.1], ($CellContext`f$$ = #)& ], 
           BaseStyle -> {14}, FieldSize -> 2], 
          Style[" \!\(\*SuperscriptBox[\(s\), \(-1\)]\)", 14]}]& ]}, {{
        Hold[$CellContext`p$$], {-2.3, 6.9}}, 0}}, Typeset`size$$ = {
     712., {267., 273.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`f$9494$$ = 0}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, 
       "Variables" :> {$CellContext`f$$ = 
         0.5, $CellContext`p$$ = {-2.3, 6.9}}, "ControllerVariables" :> {
         Hold[$CellContext`f$$, $CellContext`f$9494$$, 0]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Row[{
          Column[{
            Style[
            "                  Material Function", Bold, 20, FontFamily -> 
             "Arial"], 
            Row[{"                ", 
              Style[
               OverTilde[$CellContext`G], Bold, 17, FontFamily -> 
               "Cambria Math", Italic], 
              Style["= ", Bold, 17, FontFamily -> "Cambria Math", Italic], 
              Style[
               OverTilde[
                Subscript[$CellContext`G, 0]], Bold, 17, FontFamily -> 
               "Cambria Math", Italic], 
              Style[
              "\!\(\*SuperscriptBox[\(e\), \(\(-t\) \*SqrtBox[FractionBox[\(k\
\), \(m\)]]/\*OverscriptBox[\(\(\\ \)\(\[Lambda]\)\), \(~\)]\)]\)", Bold, 17, 
               FontFamily -> "Cambria Math", Italic]}], "", 
            Row[{"           ", 
              Style[
               OverTilde[
                Subscript[$CellContext`G, 0]], 15, FontFamily -> 
               "Cambria Math", Italic], 
              Style["= ", 15, FontFamily -> "Cambria Math", Italic], 
              InputField[
               Dynamic[
                Round[$CellContext`G0, 1], (Part[$CellContext`p$$, 2] = 
                Log10[#] 2.3)& ], 
               BaseStyle -> {FontFamily -> "Cambria Math", 15}, FieldSize -> 
               4], "    ", 
              Style[
               OverTilde["\[Lambda]"], 15, FontFamily -> "Cambria Math", 
               Italic], 
              Style["= ", 15, FontFamily -> "Cambria Math", Italic], 
              InputField[
               Dynamic[
                SetAccuracy[$CellContext`\[Lambda], 4], (
                Part[$CellContext`p$$, 1] = Log10[#] 2.3)& ], 
               BaseStyle -> {FontFamily -> "Cambria Math", 15}, FieldSize -> 
               4]}], 
            LocatorPane[
             Dynamic[$CellContext`p$$], 
             Dynamic[
              LogLogPlot[
               $CellContext`GG[$CellContext`t, $CellContext`G0, $CellContext`\
\[Lambda]], {$CellContext`t, 10^(-3.5), 10^3}, 
               PlotRange -> {{10^(-3.5), 100}, {10^0.5, 10^5}}, PlotStyle -> 
               RGBColor[
                 $CellContext`c[$CellContext`\[Lambda], $CellContext`G0]], 
               Axes -> False, Frame -> {{True, False}, {True, False}}, 
               FrameLabel -> {{
                  Style[
                   OverTilde[$CellContext`G], 15, FontFamily -> 
                   "Cambria Math"], None}, {
                  Style[
                  "t\!\(\*SqrtBox[FractionBox[\(k\), \(m\)]]\)", 15, 
                   FontFamily -> "Cambria Math"], None}}, FrameTicks -> {
                 Table[{10^$CellContext`k, 
                   Superscript[10, $CellContext`k]}, {$CellContext`k, -3, 2}], 
                 Table[{10^$CellContext`k, 
                   Superscript[10, $CellContext`k]}, {$CellContext`k, 1, 5}]},
                FrameStyle -> Directive[Black, 12], 
               GridLines -> {{0, $CellContext`\[Lambda]}, {
                 0, $CellContext`G0}}, GridLinesStyle -> 
               Directive[Gray, Dashed, Thick], PlotPoints -> 10, MaxRecursion -> 
               2, BaseStyle -> {FontFamily -> "Cambria Math", 14}, 
               Epilog -> {
                 Style[
                  Text[
                   OverTilde[
                    Subscript[$CellContext`G, 0]], {
                   4, Log10[$CellContext`G0] 2.3 + 0.75}], 15], 
                 Style[
                  Text[
                   OverTilde["\[Lambda]"], {
                   2.3 Log10[$CellContext`\[Lambda]] + 0.5, 11}], 15]}, 
               ImageSize -> 350]], {{-6.9, 2.3}, {2.3, 9.2}}], ""}], "  ", 
          Graphics[{Black, 
            Thickness[0.25], 
            Line[{{0, -10}, {0, 10}}]}, PlotRange -> {{-0.1, 0.1}, {-10, 10}},
            ImageSize -> 4.5], "  ", 
          Column[{"", "", "", 
            Style[
            "                   Experiment", Bold, 20, FontFamily -> "Arial"],
             "", 
            Row[{"      ", 
              Style["Amplitude ratio", 15, FontFamily -> "Arial"], "    ", 
              Style["Phase difference", 15, FontFamily -> "Arial"]}], 
            Row[{"       ", 
              Style[
              "\!\(\*FractionBox[SubscriptBox[\(A\), \(out\)], \
SubscriptBox[\(A\), \(in\)]]\)= ", 22, FontFamily -> "Cambria Math"], 
              Style[
               Round[
                $CellContext`Xtilde[$CellContext`f$$, $CellContext`G0, \
$CellContext`\[Lambda]], 0.01], 17, Bold, FontFamily -> "Cambria Math"], 
              "           ", 
              Style[
               Round[
                $CellContext`ps[$CellContext`f$$, $CellContext`G0, \
$CellContext`\[Lambda]], 1], 17, FontFamily -> "Cambria Math", Bold], 
              Style["\[Degree]", 16, Bold, FontFamily -> "Cambria Math"]}], 
            Graphics[{
              
              Rectangle[{4.175, $CellContext`bottom - 1.8}, {
               4.325, $CellContext`bottom - 0.125}], 
              
              Rectangle[{3.5, $CellContext`top - 0.015}, {
               5, $CellContext`top + 2/3}], Red, 
              Arrow[{{3.51, $CellContext`top}, {2.5, $CellContext`top}}], 
              Blue, 
              Arrow[{{3.5, $CellContext`bottom}, {2.5, $CellContext`bottom}}],
               Black, 
              Thickness[0.0075], 
              $CellContext`box[{3.5, $CellContext`bottom + 0.1}, {
               5, $CellContext`bottom - 0.1}], 
              $CellContext`Spring2D[{4.7, $CellContext`bottom + 0.1}, {
               4.7, $CellContext`top}, 5, 0.25], 
              Map[Text[
                Style[
                 Round[# - 1.75, 1], 13], {2.1, #}]& , 
               Range[0.75, 2.75, 1]], 
              Map[Text[
                Style["-", 13], {2.5, #}]& , 
               Range[0.25, 3.25, 0.5]], 
              Map[Text[
                Style[
                 Round[# + 1.75, 1], 13], {2.1, #}]& , 
               Range[-2.77, -0.77, 1]], 
              Map[Text[
                Style["-", 13], {2.5, #}]& , 
               Range[-2.75, -0.75, 0.5]], 
              Thickness[0.015], 
              Circle[{4.25, $CellContext`bottom - 1.95}, 0.225], Green, 
              Arrow[{{4.25, $CellContext`top + 1/3}, {
                4.25, $CellContext`top + 1/3 + 
                 0.3 $CellContext`vel[$CellContext`time, $CellContext`f$$, \
$CellContext`G0, $CellContext`\[Lambda]]}}], 
              RGBColor[
               $CellContext`c[$CellContext`\[Lambda], $CellContext`G0]], 
              Text[
               Style["G(t)", 13, Bold], {
               3.8, 0.5 ($CellContext`top + $CellContext`bottom)}], 
              Thickness[0.01], 
              
              Line[{{3.8, $CellContext`bottom + 0.15}, {
                3.8, 0.5 ($CellContext`top + $CellContext`bottom) - 0.47}}], 
              
              Line[{{3.8, 0.5 ($CellContext`top + $CellContext`bottom) + 
                 0.47}, {3.8, $CellContext`top - 0.05}}], 
              Thickness[0.0075], 
              
              Circle[{3.8, 0.5 ($CellContext`top + $CellContext`bottom)}, 
               0.4], 
              Inset[
               Plot[
                Evaluate[{
                  $CellContext`Y[$CellContext`f$$, $CellContext`t]}], \
{$CellContext`t, -2.5, 2.5}, Axes -> False, PlotStyle -> Blue, 
                PlotRange -> {Automatic, {-3, 3}}, Filling -> Bottom, 
                FillingStyle -> Gray, ImageSize -> 600, AspectRatio -> 0.35, 
                PlotPoints -> 7 + Round[11 ($CellContext`f$$ - 0.3), 1], 
                MaxRecursion -> 3], {4.25, -4}], 
              Inset[
               Plot[
                Evaluate[{
                  $CellContext`X[$CellContext`t + $CellContext`time, \
$CellContext`f$$, $CellContext`G0, $CellContext`\[Lambda]]}], \
{$CellContext`t, -2.5, 0}, Axes -> False, PlotStyle -> Red, 
                PlotRange -> {Automatic, {-3, 3}}, ImageSize -> 250, 
                AspectRatio -> 0.8, PlotPoints -> 
                5 + Round[7 ($CellContext`f$$ - 0.3), 1], MaxRecursion -> 
                3], {-0.9, 1.75}]}, PlotRange -> {{-3, 6}, {-5, 4.75}}, 
             Axes -> {False, True}, Ticks -> None, AxesStyle -> 
             Directive[Brown, Thick], AxesOrigin -> {2.5, 0}, ImageSize -> 
             320]}]}, Alignment -> Top], "Specifications" :> {
         Row[{
           Style[
           "                                             Experimental Control \
Panel", 20, Bold]}], "", 
         Row[{
           Style[
           "                                                                  \
      Start/Pause/Stop", 15]}], 
         Row[{
           Style["                                       ", 30], 
           Trigger[
            Dynamic[$CellContext`time], {0, 
             DirectedInfinity[1]}, 0.5]}], {{$CellContext`f$$, 0.5, ""}, 0.3, 
          1.5, 
          Dynamic[Row[{
             Style[
             "                                  Input frequency:  ", 14], 
             Slider[
              Dynamic[$CellContext`f$$], {0.3, 1.5}, ImageSize -> 250], "  ", 
             
             InputField[
              Dynamic[
               Round[$CellContext`f$$, 0.1], ($CellContext`f$$ = #)& ], 
              BaseStyle -> {14}, FieldSize -> 2], 
             Style[
             " \!\(\*SuperscriptBox[\(s\), \(-1\)]\)", 
              14]}]& ]}, {{$CellContext`p$$, {-2.3, 6.9}}, 0, ControlType -> 
          None}}, "Options" :> {
        TrackedSymbols :> {$CellContext`f$$, $CellContext`p$$, \
$CellContext`time}}, "DefaultOptions" :> {}],
      ImageSizeCache->{763., {355., 361.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>(($CellContext`box[{
           Pattern[$CellContext`x, 
            Blank[]], 
           Pattern[$CellContext`y, 
            Blank[]]}, {
           Pattern[$CellContext`X, 
            Blank[]], 
           Pattern[$CellContext`Y, 
            Blank[]]}] := 
        Line[{{$CellContext`x, $CellContext`y}, {$CellContext`x, \
$CellContext`Y}, {$CellContext`X, $CellContext`Y}, {$CellContext`X, \
$CellContext`y}, {$CellContext`x, $CellContext`y}}]; $CellContext`Spring2D[
          Pattern[$CellContext`start, 
           Blank[]], 
          Pattern[$CellContext`end, 
           Blank[]], 
          Pattern[$CellContext`loops, 
           Blank[]], 
          Pattern[$CellContext`radius, 
           Blank[]]] := 
        Module[{$CellContext`detail = 
           40, $CellContext`steps}, $CellContext`steps = $CellContext`detail \
($CellContext`loops + 0.5); Translate[
            Rotate[
             Line[
              
              Table[{$CellContext`radius + (
                  Norm[$CellContext`end - $CellContext`start] - 
                  2 $CellContext`radius) ($CellContext`a/$CellContext`steps) + \
$CellContext`radius 
                 Cos[(2 Pi) ($CellContext`a/$CellContext`detail) + 
                   Pi], $CellContext`radius 
                Sin[(2 Pi) ($CellContext`a/$CellContext`detail)]}, \
{$CellContext`a, 0, $CellContext`steps}]], {{1, 
              0}, $CellContext`end - $CellContext`start}], \
$CellContext`start]]; $CellContext`c[
          Pattern[$CellContext`\[Lambda], 
           Blank[]], 
          Pattern[$CellContext`G0, 
           Blank[]]] := {
         1 - ((Log10[$CellContext`\[Lambda]] + 3)/4) 0.8 + 
          0.2, (1 - (Log10[$CellContext`G0] - 1)/3) 
          0.6, ((Log10[$CellContext`\[Lambda]] + 3)/4) 0.8 + 
          0.2, ((Log10[$CellContext`\[Lambda]] + 3)/4) 0.8 + 
          0.2}; $CellContext`Xi[
          Pattern[$CellContext`f, 
           Blank[]], 
          Pattern[$CellContext`G0, 
           Blank[]], 
          Pattern[$CellContext`\[Lambda], 
           Blank[]]] := FullSimplify[
          
          N[(1/($CellContext`m ((2 Pi) $CellContext`f)^2 - $CellContext`k + ((
               1/($CellContext`m ((2 
                   Pi) $CellContext`f)^2 - $CellContext`k - $CellContext`G0 \
(((2 Pi) $CellContext`f)^2/((
                  1/$CellContext`\[Lambda])^2 + ((2 
                   Pi) $CellContext`f)^2)))) $CellContext`G0^2) ((((2 
                  Pi) $CellContext`f)/$CellContext`\[Lambda])^2/((
                1/$CellContext`\[Lambda])^2 + ((2 
                 Pi) $CellContext`f)^2)) - $CellContext`G0 (((2 
                Pi) $CellContext`f)^2/((
               1/$CellContext`\[Lambda])^2 + ((2 
                Pi) $CellContext`f)^2)))) (((((-1)/($CellContext`m ((2 
                    Pi) $CellContext`f)^2 - $CellContext`k - $CellContext`G0 \
(((2 Pi) $CellContext`f)^2/((
                   1/$CellContext`\[Lambda])^2 + ((2 
                    Pi) $CellContext`f)^2)))) $CellContext`G0) \
$CellContext`k) ((((2 Pi) $CellContext`f)/$CellContext`\[Lambda])/((
                1/$CellContext`\[Lambda])^2 + ((2 Pi) $CellContext`f) 2)) - ((
              1/($CellContext`m ((2 
                  Pi) $CellContext`f)^2 - $CellContext`k - $CellContext`G0 (((
                  2 Pi) $CellContext`f)^2/((
                 1/$CellContext`\[Lambda])^2 + ((2 
                  Pi) $CellContext`f)^2)))) $CellContext`G0) (((((2 
                 Pi) $CellContext`f) 3)/$CellContext`\[Lambda])/((
               1/$CellContext`\[Lambda])^2 + ((2 
                Pi) $CellContext`f)^2)) - $CellContext`G0 ((((2 
                Pi) $CellContext`f)/$CellContext`\[Lambda])/((
               1/$CellContext`\[Lambda])^2 + ((2 
                Pi) $CellContext`f)^2)))]]; $CellContext`XR[
          Pattern[$CellContext`f, 
           Blank[]], 
          Pattern[$CellContext`G0, 
           Blank[]], 
          Pattern[$CellContext`\[Lambda], 
           Blank[]]] := FullSimplify[
          
          N[(1/($CellContext`m ((2 
                Pi) $CellContext`f)^2 - $CellContext`k - $CellContext`G0 (((2 
                Pi) $CellContext`f)^2/((
               1/$CellContext`\[Lambda])^2 + ((2 
                Pi) $CellContext`f)^2)))) (-$CellContext`k - $CellContext`G0 \
(((2 Pi) $CellContext`f)^2/((
               1/$CellContext`\[Lambda])^2 + ((2 
                Pi) $CellContext`f)^2)) - ($CellContext`G0 ((((2 
                 Pi) $CellContext`f)/$CellContext`\[Lambda])/((
                1/$CellContext`\[Lambda])^2 + ((2 
                 Pi) $CellContext`f)^2))) $CellContext`Xi[$CellContext`f, \
$CellContext`G0, $CellContext`\[Lambda]])]]; $CellContext`X[
          Pattern[$CellContext`t, 
           Blank[]], 
          Pattern[$CellContext`f, 
           Blank[]], 
          Pattern[$CellContext`G0, 
           Blank[]], 
          Pattern[$CellContext`\[Lambda], 
           Blank[]]] := Piecewise[{{
            
            N[$CellContext`XR[$CellContext`f, $CellContext`G0, $CellContext`\
\[Lambda]] Sin[((2 
                  Pi) $CellContext`f) $CellContext`t] + \
$CellContext`Xi[$CellContext`f, $CellContext`G0, $CellContext`\[Lambda]] 
              Cos[((2 Pi) $CellContext`f) $CellContext`t]], $CellContext`t > 
            0}, {0, $CellContext`t <= 0}}]; $CellContext`Xtilde[
          Pattern[$CellContext`f, 
           Blank[]], 
          Pattern[$CellContext`G0, 
           Blank[]], 
          Pattern[$CellContext`\[Lambda], 
           Blank[]]] := N[
          
          Sqrt[$CellContext`Xi[$CellContext`f, $CellContext`G0, $CellContext`\
\[Lambda]]^2 + $CellContext`XR[$CellContext`f, $CellContext`G0, $CellContext`\
\[Lambda]]^2]]; $CellContext`GG[
          Pattern[$CellContext`t, 
           Blank[]], 
          Pattern[$CellContext`G0, 
           Blank[]], 
          Pattern[$CellContext`\[Lambda], 
           Blank[]]] := 
        N[$CellContext`G0 (1 + 
           2/(-1 - Coth[($CellContext`t/$CellContext`\[Lambda])/
             2]))]; $CellContext`Y[
          Pattern[$CellContext`f, 
           Blank[]], 
          Pattern[$CellContext`t, 
           Blank[]]] := N[
          
          Sin[((2 Pi) $CellContext`f) ($CellContext`t + $CellContext`time)]]; \
$CellContext`top := N[
           $CellContext`X[$CellContext`time, $CellContext`f$$, \
$CellContext`G0, $CellContext`\[Lambda]]] + 1.75; $CellContext`bottom := N[
           Sin[((2 Pi) $CellContext`f$$) $CellContext`time]] - 
         1.75; $CellContext`G0 := 
        10^(Part[$CellContext`p$$, 2]/2.3); $CellContext`\[Lambda] := 
        10^(Part[$CellContext`p$$, 1]/2.3); $CellContext`ps[
          Pattern[$CellContext`f, 
           Blank[]], 
          Pattern[$CellContext`G0, 
           Blank[]], 
          Pattern[$CellContext`\[Lambda], 
           Blank[]]] := 
        ArcCos[$CellContext`XR[$CellContext`f, $CellContext`G0, $CellContext`\
\[Lambda]]/$CellContext`Xtilde[$CellContext`f, $CellContext`G0, $CellContext`\
\[Lambda]]] (180/Pi); $CellContext`vel[
          Pattern[$CellContext`t, 
           Blank[]], 
          Pattern[$CellContext`f, 
           Blank[]], 
          Pattern[$CellContext`G0, 
           Blank[]], 
          Pattern[$CellContext`\[Lambda], 
           Blank[]]] := Piecewise[{{
            
            N[(((2 Pi) $CellContext`f) $CellContext`XR[$CellContext`f, \
$CellContext`G0, $CellContext`\[Lambda]]) 
              Cos[((2 Pi) $CellContext`f) $CellContext`t] - (((2 
                Pi) $CellContext`f) $CellContext`Xi[$CellContext`f, \
$CellContext`G0, $CellContext`\[Lambda]]) 
             Sin[((2 Pi) $CellContext`f) $CellContext`t]], $CellContext`t > 
            0}, {0, $CellContext`t <= 0}}]; 
       Clear[$CellContext`time]; $CellContext`k = 1; $CellContext`m = 1; 
       Null); Typeset`initDone$$ = True),
     SynchronousInitialization->True,
     UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
     UnsavedVariables:>{Typeset`initDone$$},
     UntrackedVariables:>{Typeset`size$$}], "Manipulate",
    Deployed->True,
    StripOnInput->False],
   Manipulate`InterpretManipulate[1]], "\[AliasDelimiter]"}]], "Input",
 CellChangeTimes->{{3.7512071892820854`*^9, 
  3.751207189495345*^9}},ExpressionUUID->"5330e1f3-d07e-4882-8dc5-\
5b9ad18c814a"]
},
WindowSize->{Full, Full},
WindowMargins->{{Automatic, 0}, {Automatic, 0}},
FrontEndVersion->"11.3 for Microsoft Windows (64-bit) (March 6, 2018)",
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
Cell[1464, 33, 147, 3, 28, "Input",ExpressionUUID->"c9b38cba-1e0c-482b-a47d-708958124005"],
Cell[CellGroupData[{
Cell[1636, 40, 66265, 1433, 1852, "Input",ExpressionUUID->"f6df8a5f-264e-4e79-8260-7e65aee6c2a6"],
Cell[67904, 1475, 19588, 432, 729, "Output",ExpressionUUID->"d1025c59-fddc-49a2-abcd-8bac5735a3d1"]
}, Open  ]],
Cell[87507, 1910, 20168, 441, 731, InheritFromParent,ExpressionUUID->"5330e1f3-d07e-4882-8dc5-5b9ad18c814a"]
}
]
*)

(* NotebookSignature Nw0zph6Xa#@jsCwqDEJvmMIn *)
