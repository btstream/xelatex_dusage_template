\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{ICThesis}[2014/06/04 v0.5 btstream
                        For Ph.D Thesis of Institute of Computing Technology, CAS ]


\DeclareOption*{
        \PassOptionsToClass{\CurrentOption}{dlusbook}
}

\ProcessOptions
\LoadClass[cs4size]{dlusbook}
\input{cover-def.cfg}
\input{statement-def.cfg}
