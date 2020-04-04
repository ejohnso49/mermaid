/** mermaid
 * https://mermaidjs.github.io/
 * (c) 2020 Eric Johnson
 * MIT license.
 */

/* lexical grammar */
%lex

%%
\%\%[^\n]*\n*   /* do nothing, comment */
\s+             /* do nothing, whitespace */
\n+             return 'NEWLINE';

/lex
/* end lexical grammer */
