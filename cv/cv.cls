\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{my_cv}[6/6/2013 custom CV class]
\LoadClass{article}

\setlength{\parindent}{0cm}
\setlength{\parskip}{1.5em}
\setlength{\itemsep}{0.5em}
\newcommand{\killinitspace}{-1em}

\RequirePackage{geometry}
\geometry{a4paper, margin={0.75in, 1in}}

\RequirePackage{enumitem}
\setitemize{itemsep=0em, topsep=0em, leftmargin=1.5em, label=$\diamond$}

\RequirePackage{titlesec}
\titleformat{\section}       % Customise the \section command 
  {\Large\scshape\raggedright} % Make the \section headers large (\Large),
  {}{0em}
  {}                 % Can be used to insert code before the heading
  [\titlerule \vspace{-1em}]       % Inserts a horizontal line after the heading