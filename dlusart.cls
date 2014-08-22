\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{dlusart}

\def\dlus@classtoload{ctexart}
\PassOptionsToPackage{no-math}{fontspec}

\input{dlus-opt.def}

\dlus@setclass@art
\LoadClass[a4paper]{\dlus@classtoload}

\input{dlus-math.def}%%数学环境
\input{dlus-page.def}%%页面设置，包括页眉页脚
\input{dlus-csstyle.def}
\input{dlus-para.def}
\input{dlus-caption.def}
\input{dlus-tocloft.def}
\input{dlus-fontstyle.def}
\input{dlus-cover.def}



