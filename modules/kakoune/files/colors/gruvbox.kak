# gruvbox theme

evaluate-commands %sh{
    gray="rgb:928374"
    red="rgb:fb4934"
    green="rgb:b8bb26"
    yellow="rgb:fabd2f"
    blue="rgb:83a598"
    purple="rgb:d3869b"
    aqua="rgb:8ec07c"
    orange="rgb:fe8019"

    bg="rgb:282828"
    bg1="rgb:3c3836"
    bg2="rgb:504945"
    bg3="rgb:665c54"
    bg4="rgb:7c6f64"
    bgred="rgb:550000"

    fg0="rgb:fbf1c7"
    fg="rgb:ebdbb2"
    fg2="rgb:d5c4a1"
    fg3="rgb:bdae93"
    fg4="rgb:a89984"

    echo "
        # Code highlighting
        face global value     ${purple}
        face global type      ${yellow}
        face global variable  ${blue}
        face global module    ${green}
        face global function  ${fg}
        face global string    ${green}
        face global keyword   ${red}
        face global operator  ${fg}
        face global attribute ${orange}
        face global comment   ${gray}
        face global meta      ${aqua}
        face global builtin   ${fg}+b

        # Markdown highlighting
        face global title     ${green}+b
        face global header    ${orange}
        face global bold      ${fg}+b
        face global italic    ${fg}+i
        face global mono      ${fg4}
        face global block     ${aqua}
        face global link      ${blue}+u
        face global bullet    ${yellow}
        face global list      ${fg}

        # face global Default            ${fg},${bg}
        face global PrimarySelection   rgb:000000,${blue}+fg
        face global SecondarySelection ${bg},${blue}+fg
        face global PrimaryCursor      ${bg},${fg}+fg
        face global SecondaryCursor    ${bg},${bg4}+fg
        face global PrimaryCursorEol   ${bg},${fg4}+fg
        face global SecondaryCursorEol ${bg},${bg2}+fg
        face global LineNumbers        ${bg4}
        face global LineNumberCursor   ${yellow},${bg1}
        face global LineNumbersWrapped ${bg1}
        face global MenuForeground     ${bg2},${blue}
        face global MenuBackground     ${fg},${bg2}
        face global MenuInfo           ${bg}
        face global Information        ${bg},${fg}
        face global Error              default,${bgred}
        face global LineFlagErrors     ${red}
        face global DiagnosticWarning  default+u
        face global DiagnosticError    default,${bgred}
        face global StatusLine         ${fg},${bg1}
        face global StatusLineMode     ${yellow}+b
        face global StatusLineInfo     ${purple}
        face global StatusLineValue    ${red}
        face global StatusCursor       ${bg},${fg}
        face global Prompt             ${yellow}
        face global MatchingChar       ${fg},${bg3}+b
        # face global BufferPadding      ${bg2},${bg}
        face global Whitespace         ${bg2}+f
    "
}

# From https://github.com/kak-lsp/kak-lsp
face global InfoDefault               Information
face global InfoBlock                 Information
face global InfoBlockQuote            Information
face global InfoBullet                Information
face global InfoHeader                Information
face global InfoLink                  Information
face global InfoLinkMono              Information
face global InfoMono                  Information
face global InfoRule                  Information
face global InfoDiagnosticError       Information
face global InfoDiagnosticHint        Information
face global InfoDiagnosticInformation Information
face global InfoDiagnosticWarning     Information

