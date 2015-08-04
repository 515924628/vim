ab pubc public class <C-R>=expand("%:r")<CR> {<CR>
ab main public static void main(String[] args) {<CR>
ab sout System.out.println("");<LEFT><LEFT><LEFT>
map <F5> :w<CR>:!javac % && java %<<CR>
imap <F5> <ESC><F5>

