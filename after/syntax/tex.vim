if !has('conceal')
  finish
endif

" Original file is https://github.com/wjakob/wjakob.vim/blob/master/after/syntax/tex.vim

" more reasonably sized symbols that were already defined
syn match texMathSymbol '\\Rightarrow\>' contained conceal cchar=⇒
syn match texMathSymbol '\\Leftarrow\>' contained conceal cchar=⇐
syn match texMathSymbol '\\rightarrow\>' contained conceal cchar=→
syn match texMathSymbol '\\leftarrow\>' contained conceal cchar=←
syn match texMathSymbol '\\emptyset\>' contained conceal cchar=Ø
syn match texMathSymbol '\\varphi\>' contained conceal cchar=φ
syn match texMathSymbol '\\phi\>' contained conceal cchar=Φ
syn match texMathSymbol '\\langle\>\s*' contained conceal cchar=⟨
syn match texMathSymbol '\s*\\rangle\>' contained conceal cchar=⟩
syn match texMathSymbol '\\\\' contained conceal cchar=⏎

" logical symbols
syn match texMathSymbol '\\lor\>' contained conceal cchar=∨
syn match texMathSymbol '\\land\>' contained conceal cchar=∧
syn match texMathSymbol '\\lnot\>' contained conceal cchar=¬
syn match texMathSymbol '\\implies\>' contained conceal cchar=⇒
syn match texMathSymbol '\\geqslant\>' contained conceal cchar=⩾
syn match texMathSymbol '\\leqslant\>' contained conceal cchar=⩽

" \mathbb characters
syn match texMathSymbol '\A' contained conceal cchar=𝔸
syn match texMathSymbol '\B' contained conceal cchar=𝔹
syn match texMathSymbol '\C' contained conceal cchar=ℂ
syn match texMathSymbol '\D' contained conceal cchar=𝔻
syn match texMathSymbol '\E' contained conceal cchar=𝔼
syn match texMathSymbol '\F' contained conceal cchar=𝔽
syn match texMathSymbol '\G' contained conceal cchar=𝔾
syn match texMathSymbol '\H' contained conceal cchar=ℍ
syn match texMathSymbol '\I' contained conceal cchar=𝕀
syn match texMathSymbol '\J' contained conceal cchar=𝕁
syn match texMathSymbol '\K' contained conceal cchar=𝕂
syn match texMathSymbol '\L' contained conceal cchar=𝕃
syn match texMathSymbol '\M' contained conceal cchar=𝕄
syn match texMathSymbol '\N' contained conceal cchar=ℕ
syn match texMathSymbol '\O' contained conceal cchar=𝕆
syn match texMathSymbol '\P' contained conceal cchar=ℙ
syn match texMathSymbol '\Q' contained conceal cchar=ℚ
syn match texMathSymbol '\R' contained conceal cchar=ℝ
syn match texMathSymbol '\S' contained conceal cchar=𝕊
syn match texMathSymbol '\T' contained conceal cchar=𝕋
syn match texMathSymbol '\U' contained conceal cchar=𝕌
syn match texMathSymbol '\V' contained conceal cchar=𝕍
syn match texMathSymbol '\W' contained conceal cchar=𝕎
syn match texMathSymbol '\X' contained conceal cchar=𝕏
syn match texMathSymbol '\Y' contained conceal cchar=𝕐
syn match texMathSymbol '\Z' contained conceal cchar=ℤ

" \mathsf characters
syn match texMathSymbol '\\mathsf{\s*a\s*}' contained conceal cchar=𝖺
syn match texMathSymbol '\\mathsf{\s*b\s*}' contained conceal cchar=𝖻
syn match texMathSymbol '\\mathsf{\s*c\s*}' contained conceal cchar=𝖼
syn match texMathSymbol '\\mathsf{\s*d\s*}' contained conceal cchar=𝖽
syn match texMathSymbol '\\mathsf{\s*e\s*}' contained conceal cchar=𝖾
syn match texMathSymbol '\\mathsf{\s*f\s*}' contained conceal cchar=𝖿
syn match texMathSymbol '\\mathsf{\s*g\s*}' contained conceal cchar=𝗀
syn match texMathSymbol '\\mathsf{\s*h\s*}' contained conceal cchar=𝗁
syn match texMathSymbol '\\mathsf{\s*i\s*}' contained conceal cchar=𝗂
syn match texMathSymbol '\\mathsf{\s*j\s*}' contained conceal cchar=𝗃
syn match texMathSymbol '\\mathsf{\s*k\s*}' contained conceal cchar=𝗄
syn match texMathSymbol '\\mathsf{\s*l\s*}' contained conceal cchar=𝗅
syn match texMathSymbol '\\mathsf{\s*m\s*}' contained conceal cchar=𝗆
syn match texMathSymbol '\\mathsf{\s*n\s*}' contained conceal cchar=𝗇
syn match texMathSymbol '\\mathsf{\s*o\s*}' contained conceal cchar=𝗈
syn match texMathSymbol '\\mathsf{\s*p\s*}' contained conceal cchar=𝗉
syn match texMathSymbol '\\mathsf{\s*q\s*}' contained conceal cchar=𝗊
syn match texMathSymbol '\\mathsf{\s*r\s*}' contained conceal cchar=𝗋
syn match texMathSymbol '\\mathsf{\s*s\s*}' contained conceal cchar=𝗌
syn match texMathSymbol '\\mathsf{\s*t\s*}' contained conceal cchar=𝗍
syn match texMathSymbol '\\mathsf{\s*u\s*}' contained conceal cchar=𝗎
syn match texMathSymbol '\\mathsf{\s*v\s*}' contained conceal cchar=𝗏
syn match texMathSymbol '\\mathsf{\s*w\s*}' contained conceal cchar=𝗐
syn match texMathSymbol '\\mathsf{\s*x\s*}' contained conceal cchar=𝗑
syn match texMathSymbol '\\mathsf{\s*y\s*}' contained conceal cchar=𝗒
syn match texMathSymbol '\\mathsf{\s*z\s*}' contained conceal cchar=𝗓
syn match texMathSymbol '\\mathsf{\s*A\s*}' contained conceal cchar=𝖠
syn match texMathSymbol '\\mathsf{\s*B\s*}' contained conceal cchar=𝖡
syn match texMathSymbol '\\mathsf{\s*C\s*}' contained conceal cchar=𝖢
syn match texMathSymbol '\\mathsf{\s*D\s*}' contained conceal cchar=𝖣
syn match texMathSymbol '\\mathsf{\s*E\s*}' contained conceal cchar=𝖤
syn match texMathSymbol '\\mathsf{\s*F\s*}' contained conceal cchar=𝖥
syn match texMathSymbol '\\mathsf{\s*G\s*}' contained conceal cchar=𝖦
syn match texMathSymbol '\\mathsf{\s*H\s*}' contained conceal cchar=𝖧
syn match texMathSymbol '\\mathsf{\s*I\s*}' contained conceal cchar=𝖨
syn match texMathSymbol '\\mathsf{\s*J\s*}' contained conceal cchar=𝖩
syn match texMathSymbol '\\mathsf{\s*K\s*}' contained conceal cchar=𝖪
syn match texMathSymbol '\\mathsf{\s*L\s*}' contained conceal cchar=𝖫
syn match texMathSymbol '\\mathsf{\s*M\s*}' contained conceal cchar=𝖬
syn match texMathSymbol '\\mathsf{\s*N\s*}' contained conceal cchar=𝖭
syn match texMathSymbol '\\mathsf{\s*O\s*}' contained conceal cchar=𝖮
syn match texMathSymbol '\\mathsf{\s*P\s*}' contained conceal cchar=𝖯
syn match texMathSymbol '\\mathsf{\s*Q\s*}' contained conceal cchar=𝖰
syn match texMathSymbol '\\mathsf{\s*R\s*}' contained conceal cchar=𝖱
syn match texMathSymbol '\\mathsf{\s*S\s*}' contained conceal cchar=𝖲
syn match texMathSymbol '\\mathsf{\s*T\s*}' contained conceal cchar=𝖳
syn match texMathSymbol '\\mathsf{\s*U\s*}' contained conceal cchar=𝖴
syn match texMathSymbol '\\mathsf{\s*V\s*}' contained conceal cchar=𝖵
syn match texMathSymbol '\\mathsf{\s*W\s*}' contained conceal cchar=𝖶
syn match texMathSymbol '\\mathsf{\s*X\s*}' contained conceal cchar=𝖷
syn match texMathSymbol '\\mathsf{\s*Y\s*}' contained conceal cchar=𝖸
syn match texMathSymbol '\\mathsf{\s*Z\s*}' contained conceal cchar=𝖹

" \mathcal characters
syn match texMathSymbol '\\math\%(scr\|cal\){\s*A\s*}' contained conceal cchar=𝓐
syn match texMathSymbol '\\math\%(scr\|cal\){\s*B\s*}' contained conceal cchar=𝓑
syn match texMathSymbol '\\math\%(scr\|cal\){\s*C\s*}' contained conceal cchar=𝓒
syn match texMathSymbol '\\math\%(scr\|cal\){\s*D\s*}' contained conceal cchar=𝓓
syn match texMathSymbol '\\math\%(scr\|cal\){\s*E\s*}' contained conceal cchar=𝓔
syn match texMathSymbol '\\math\%(scr\|cal\){\s*F\s*}' contained conceal cchar=𝓕
syn match texMathSymbol '\\math\%(scr\|cal\){\s*G\s*}' contained conceal cchar=𝓖
syn match texMathSymbol '\\math\%(scr\|cal\){\s*H\s*}' contained conceal cchar=𝓗
syn match texMathSymbol '\\math\%(scr\|cal\){\s*I\s*}' contained conceal cchar=𝓘
syn match texMathSymbol '\\math\%(scr\|cal\){\s*J\s*}' contained conceal cchar=𝓙
syn match texMathSymbol '\\math\%(scr\|cal\){\s*K\s*}' contained conceal cchar=𝓚
syn match texMathSymbol '\\math\%(scr\|cal\){\s*L\s*}' contained conceal cchar=𝓛
syn match texMathSymbol '\\math\%(scr\|cal\){\s*M\s*}' contained conceal cchar=𝓜
syn match texMathSymbol '\\math\%(scr\|cal\){\s*N\s*}' contained conceal cchar=𝓝
syn match texMathSymbol '\\math\%(scr\|cal\){\s*O\s*}' contained conceal cchar=𝓞
syn match texMathSymbol '\\math\%(scr\|cal\){\s*P\s*}' contained conceal cchar=𝓟
syn match texMathSymbol '\\math\%(scr\|cal\){\s*Q\s*}' contained conceal cchar=𝓠
syn match texMathSymbol '\\math\%(scr\|cal\){\s*R\s*}' contained conceal cchar=𝓡
syn match texMathSymbol '\\math\%(scr\|cal\){\s*S\s*}' contained conceal cchar=𝓢
syn match texMathSymbol '\\math\%(scr\|cal\){\s*T\s*}' contained conceal cchar=𝓣
syn match texMathSymbol '\\math\%(scr\|cal\){\s*U\s*}' contained conceal cchar=𝓤
syn match texMathSymbol '\\math\%(scr\|cal\){\s*V\s*}' contained conceal cchar=𝓥
syn match texMathSymbol '\\math\%(scr\|cal\){\s*W\s*}' contained conceal cchar=𝓦
syn match texMathSymbol '\\math\%(scr\|cal\){\s*X\s*}' contained conceal cchar=𝓧
syn match texMathSymbol '\\math\%(scr\|cal\){\s*Y\s*}' contained conceal cchar=𝓨
syn match texMathSymbol '\\math\%(scr\|cal\){\s*Z\s*}' contained conceal cchar=𝓩

syn match texSpecialChar '\\#' contained conceal cchar=#

syn match texStatement '``' contained conceal cchar=“
syn match texStatement '\'\'' contained conceal cchar=”
syn match texStatement '\\item\>' contained conceal cchar=•
syn match texStatement '\\ldots' contained conceal cchar=…
syn match texStatement '\\quad' contained conceal cchar=  
syn match texStatement '\\qquad' contained conceal cchar=    
"syn match texStatement '\\\[' contained conceal cchar=⟦
"syn match texStatement '\\\]' contained conceal cchar=⟧
syn match texDelimiter '\\{' contained conceal cchar={
syn match texDelimiter '\\}' contained conceal cchar=}
syn match texMathSymbol '\\setminus\>' contained conceal cchar=\
syn match texMathSymbol '\\coloneqq\>' contained conceal cchar=≔
syn match texMathSymbol '\\colon\>' contained conceal cchar=:
syn match texMathSymbol '\\:' contained conceal cchar= 
syn match texMathSymbol '\\;' contained conceal cchar= 
syn match texMathSymbol '\\,' contained conceal cchar= 
syn match texMathSymbol '\\ ' contained conceal cchar= 
syn match texMathSymbol '\\quad' contained conceal cchar=  
syn match texMathSymbol '\\qquad' contained conceal cchar=    
syn match texMathSymbol '\\sqrt' contained conceal cchar=√
syn match texMathSymbol '\\\!' contained conceal

" hide \text delimiter etc inside math mode
if !exists("g:tex_nospell") || !g:tex_nospell
  syn region texMathText matchgroup=texStatement start='\\\%(\%(inter\)\=mathrm\)\s*{'     end='}' concealends keepend contains=@texFoldGroup containedin=texMathMatcher
  syn region texMathText matchgroup=texStatement start='\\\%(\%(inter\)\=text\|mbox\)\s*{' end='}' concealends keepend contains=@texFoldGroup,@Spell containedin=texMathMatcher
else
  syn region texMathText matchgroup=texStatement start='\\\%(\%(inter\)\=text\|mbox\|mathrm\)\s*{' end='}' concealends keepend contains=@texFoldGroup containedin=texMathMatcher
endif

syn region texBoldMathText  matchgroup=texStatement start='\\\%(mathbf\|bm\|symbf\|pmb\){' end='}' concealends contains=@texMathZoneGroup containedin=texMathMatcher
syn cluster texMathZoneGroup add=texBoldMathText

syn region texBoldItalStyle matchgroup=texTypeStyle start="\\emph\s*{" end="}" concealends contains=@texItalGroup
syn region texItalStyle  matchgroup=texTypeStyle start="\\emph\s*{" end="}" concealends contains=@texItalGroup

hi texBoldMathText cterm=bold gui=bold

" set ambiwidth=single

" Simple number super/sub-scripts

if !exists("g:tex_superscripts")
  let s:tex_superscripts= '[0-9a-zA-W.,:;+-<>/()=]'
else
  let s:tex_superscripts= g:tex_superscripts
endif
if !exists("g:tex_subscripts")
  let s:tex_subscripts= "[0-9aeijoruvx,+-/().]"
else
  let s:tex_subscripts= g:tex_subscripts
endif

" s:SuperSub:
fun! s:SuperSub(leader, pat, cchar)
  if a:pat =~# '^\\' || (a:leader == '\^' && a:pat =~# s:tex_superscripts) || (a:leader == '_' && a:pat =~# s:tex_subscripts)
    exe "syn match texMathSymbol '".a:leader.'\%('.a:pat.'\|{\s*'.a:pat.'\s*}\)'."' contained conceal cchar=".a:cchar
  endif
endfun

call s:SuperSub('\^','0','⁰')
call s:SuperSub('\^','1','¹')
call s:SuperSub('\^','2','²')
call s:SuperSub('\^','3','³')
call s:SuperSub('\^','4','⁴')
call s:SuperSub('\^','5','⁵')
call s:SuperSub('\^','6','⁶')
call s:SuperSub('\^','7','⁷')
call s:SuperSub('\^','8','⁸')
call s:SuperSub('\^','9','⁹')
call s:SuperSub('\^','a','ᵃ')
call s:SuperSub('\^','b','ᵇ')
call s:SuperSub('\^','c','ᶜ')
call s:SuperSub('\^','d','ᵈ')
call s:SuperSub('\^','e','ᵉ')
call s:SuperSub('\^','f','ᶠ')
call s:SuperSub('\^','g','ᵍ')
call s:SuperSub('\^','h','ʰ')
call s:SuperSub('\^','i','ⁱ')
call s:SuperSub('\^','j','ʲ')
call s:SuperSub('\^','k','ᵏ')
call s:SuperSub('\^','l','ˡ')
call s:SuperSub('\^','m','ᵐ')
call s:SuperSub('\^','n','ⁿ')
call s:SuperSub('\^','o','ᵒ')
call s:SuperSub('\^','p','ᵖ')
call s:SuperSub('\^','r','ʳ')
call s:SuperSub('\^','s','ˢ')
call s:SuperSub('\^','t','ᵗ')
call s:SuperSub('\^','u','ᵘ')
call s:SuperSub('\^','v','ᵛ')
call s:SuperSub('\^','w','ʷ')
call s:SuperSub('\^','x','ˣ')
call s:SuperSub('\^','y','ʸ')
call s:SuperSub('\^','z','ᶻ')
call s:SuperSub('\^','A','ᴬ')
call s:SuperSub('\^','B','ᴮ')
call s:SuperSub('\^','D','ᴰ')
call s:SuperSub('\^','E','ᴱ')
call s:SuperSub('\^','G','ᴳ')
call s:SuperSub('\^','H','ᴴ')
call s:SuperSub('\^','I','ᴵ')
call s:SuperSub('\^','J','ᴶ')
call s:SuperSub('\^','K','ᴷ')
call s:SuperSub('\^','L','ᴸ')
call s:SuperSub('\^','M','ᴹ')
call s:SuperSub('\^','N','ᴺ')
call s:SuperSub('\^','O','ᴼ')
call s:SuperSub('\^','P','ᴾ')
call s:SuperSub('\^','R','ᴿ')
call s:SuperSub('\^','T','ᵀ')
call s:SuperSub('\^','U','ᵁ')
call s:SuperSub('\^','W','ᵂ')
call s:SuperSub('\^','+','⁺')
call s:SuperSub('\^','-','⁻')
call s:SuperSub('\^','<','˂')
call s:SuperSub('\^','>','˃')
call s:SuperSub('\^','/','ˊ')
call s:SuperSub('\^','(','⁽')
call s:SuperSub('\^',')','⁾')
call s:SuperSub('\^','\.','˙')
call s:SuperSub('\^','=','˭')
call s:SuperSub('\^','\\alpha','ᵅ')
call s:SuperSub('\^','\\beta','ᵝ')
call s:SuperSub('\^','\\gamma','ᵞ')
call s:SuperSub('\^','\\delta','ᵟ')
call s:SuperSub('\^','\\epsilon','ᵋ')
call s:SuperSub('\^','\\theta','ᶿ')
call s:SuperSub('\^','\\iota','ᶥ')
call s:SuperSub('\^','\\Phi','ᶲ')
call s:SuperSub('\^','\\varphi','ᵠ')
call s:SuperSub('\^','\\chi','ᵡ')

syn match texMathSymbol '\^\%(\*\|\\ast\|\\star\|{\s*\\\%(ast\|star\)\s*}\)' contained conceal cchar=˟
syn match texMathSymbol '\^{\s*-1\s*}' contained conceal contains=texSuperscripts
syn match texMathSymbol '\^\%(\\math\%(rm\|sf\){\s*T\s*}\|{\s*\\math\%(rm\|sf\){\s*T\s*}\s*}\)' contained conceal contains=texSuperscripts
syn match texMathSymbol '\^\%(\\math\%(rm\|sf\){\s*-T\s*}\|{\s*\\math\%(rm\|sf\){\s*-T\s*}\s*}\|{\s*-\s*\\math\%(rm\|sf\){\s*T\s*}\s*}\)' contained conceal contains=texSuperscripts
syn match texSuperscripts '1' contained conceal cchar=¹
syn match texSuperscripts '-' contained conceal cchar=⁻
syn match texSuperscripts 'T' contained conceal cchar=ᵀ

call s:SuperSub('_','0','₀')
call s:SuperSub('_','1','₁')
call s:SuperSub('_','2','₂')
call s:SuperSub('_','3','₃')
call s:SuperSub('_','4','₄')
call s:SuperSub('_','5','₅')
call s:SuperSub('_','6','₆')
call s:SuperSub('_','7','₇')
call s:SuperSub('_','8','₈')
call s:SuperSub('_','9','₉')
call s:SuperSub('_','a','ₐ')
call s:SuperSub('_','e','ₑ')
call s:SuperSub('_','h','ₕ')
call s:SuperSub('_','i','ᵢ')
call s:SuperSub('_','j','ⱼ')
call s:SuperSub('_','k','ₖ')
call s:SuperSub('_','l','ₗ')
call s:SuperSub('_','m','ₘ')
call s:SuperSub('_','n','ₙ')
call s:SuperSub('_','o','ₒ')
call s:SuperSub('_','p','ₚ')
call s:SuperSub('_','r','ᵣ')
call s:SuperSub('_','s','ₛ')
call s:SuperSub('_','t','ₜ')
call s:SuperSub('_','u','ᵤ')
call s:SuperSub('_','v','ᵥ')
call s:SuperSub('_','x','ₓ')
call s:SuperSub('_','+','₊')
call s:SuperSub('_','-','₋')
call s:SuperSub('_','/','ˏ')
call s:SuperSub('_','(','₍')
call s:SuperSub('_',')','₎')
call s:SuperSub('_','\\beta','ᵦ')
call s:SuperSub('_','\\delta','ᵨ')
call s:SuperSub('_','\\phi','ᵩ')
call s:SuperSub('_','\\gamma','ᵧ')
call s:SuperSub('_','\\chi','ᵪ')
