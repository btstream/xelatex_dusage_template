\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{dlusbook}

\def\dlus@classtoload{ctexbook}
\PassOptionsToPackage{no-math}{fontspec}

\input{dlus-opt.def}
\dlus@setclass@book
\LoadClass[a4paper,twoside]{\dlus@classtoload}

\input{dlus-math.def}
\input{dlus-page.def}
\input{dlus-csstyle.def}
\input{dlus-chap.def}%%章节标题，定义book class中的chapter的样式
\input{dlus-tocloft.def}
\input{dlus-para.def}
\input{dlus-caption.def}
\input{dlus-bibstyle.def}
\input{dlus-env.def}
\input{dlus-fontstyle.def}
\input{dlus-cover.def}
