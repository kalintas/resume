#import "template.typ": *

#let info = align(center,table(
  columns: (auto, auto, auto, auto, auto),
  rows: (auto),
  gutter: auto,
  stroke: none,
  align: center,
  [İzmir, Turkey],
  link("tel:+90 541 661 17 00"),
  link("mailto:keremkalinntas@gmail.com"),
  link("https://github.com/kalintas")[github],
  link("https://www.linkedin.com/in/kerem-kal%C4%B1nta%C5%9F-844a0b254")[linkedin],
))

#show: template.with("Kerem Kalıntaş", info)

== Profile
An undergraduate computer engineering student at Dokuz Eylül
University. Interested in low level programming. I excel in handling complex tasks, taking on responsibilities, and thriving in team environments. Values clean and elegant solutions to problems and knows the elegant solutions are only good if they are delivered without a compromise to the results. With over six years of passionate programming experience, I continue to expand my knowledge daily and am enthusiastic about learning even more.

== Education
#experience[*BSc in Computer Engineering* - Dokuz Eylül University (*GPA: 3.42 / 4*)][2022 - present]

== Interests
Interested in nearly every topic of programming. This includes emulation, operating systems, computer architecture, machine learning, virtual machines, distributed systems, reverse engineering, 3D rendering, parallel and concurrent programming, compilers.

== Projects
#project("gameboy")[gameboy][
  A gameboy *emulator* and a *debugger* written in *Rust*, using *ImGui*, *OpenGL* and *SDL2* for rendering. Used *Javascript* and *Regex* for code generation with fetching instructions from the *opcode table*.
]

#project("chip8")[chip8][
  A complete Chip8 and SuperChip *interpreter* written in *Rust*.
]

#project("mandel")[mandel][
  A Mandelbrot and Juila Set explorer that is using *OpenGL
  shaders* under the hood for *GPU rendering* and written in *C++*.
]

#project("cppturko")[cppturko][
  A fast, *parallel* port of Deniz Yuret's *turkish deasciifier* that uses *gperf* for generating *perfect hash functions* under the hood, written in *C++*.
]

#project("mnist")[mnist][
  Real time digital *character recognition* implementation with *neural networks* written from
  scratch in *C++*, using *stochastic gradient descent*.
]

#project("num")[num][
  The num mobile game implementation that is written in *React Native*.
]

#project("tetris-3d")[tetris-3d][
  A simple *3D* tetris port that is written in *Rust* that uses *OpenGL shaders* for rendering.
]

#project("tetris")[tetris][
  A simple tetris port that is written from scratch in *C++* that uses *SDL2* for rendering.
]

#project("deu_ceng")[deu ceng][
  Solutions of the projects and homeworks that is given in 2022-present written in *Java*, *C\#* and *Phyton*. 
]

#project("schess")[schess][
  A chess implementation with *Minimax* algorithm for the *AI* of the opponent that is written from scratch in *C++*, that uses *OpenGL* and *GLFW* for rendering.
]

#project("variant")[variant][
  A simple port of the *sum type* that is in the *C++ standard* written in *C++*.
]

Other projects: Created fully changeable *QR menus* using *React* and *Firebase* for small businesses. For
example #link("https://www.sonsetbiga.com")[Sonset] and #link("https://www.obayoreselkoykahvaltisi.com")[Oba]. Wrote a courier management system for a startup project using *React*, *NodeJs* and *ExpressJs*.