It's not real XML...
{ML} - signal "multiline" for highlighter 
<hlType>
    <ext></ext>
    <hlRule><name></name><color></color><hlPattern></hlPattern></hlRule>
</hlType>
<hlType>
    <ext>interface</ext>
    <hlRule><name>background-color</name><color>#f7f7f7</color><hlPattern>#</hlPattern></hlRule>
    <hlRule><name>color</name><color>#333333</color><hlPattern>#</hlPattern></hlRule>
    <hlRule><name>gridline-color</name><color>#dddddd</color><hlPattern>#</hlPattern></hlRule>
</hlType>
<hlType>
    <ext>default</ext>
    <hlRule><name>http link</name><color>#244ea5</color><hlPattern>((http|https):\/\/\S+)</hlPattern></hlRule>
    <hlRule><name>email</name><color>#244ea5</color><hlPattern>\w+@\w+\.\w+</hlPattern></hlRule>
    <hlRule><name>attention</name><color>#e45649</color><hlPattern>^![^\n]*</hlPattern></hlRule>
    <hlRule><name>header</name><color>#9e039c</color><hlPattern>^\.[^\.][^\n]+</hlPattern></hlRule>
    <hlRule><name>important words</name><color>#9a6b04</color><hlPattern>(^|(?<=[^ ]))  \S([^\n]+?)  </hlPattern></hlRule>
    <hlRule><name>in question</name><color>#038ba8</color><hlPattern>^\?[^\?][^\n]*</hlPattern></hlRule>
    <hlRule><name>comment</name><color>#999999</color><hlPattern>^=[^=][^\n]*</hlPattern></hlRule>
    <hlRule><name>command</name><color>#c84b3f</color><hlPattern>^\$[^\$][^\n]+</hlPattern></hlRule>
</hlType>
<hlType>
    <ext>cpp hpp c h</ext>
    <hlRule><name>keywords</name><color>#1c3e82</color><hlPattern>\bfloat\b|\bfor\b|\bif\b|\belse\b|\bchar\b|\busing\b|\bthrow\b|\bnew\b|\bbool\b|\bvoid\b|\bvirtual\b|\bunsigned\b|\bunion\b|\bstruct\b|\bstatic\b|\bsigned\b|\bshort\b|\bpublic\b|\bprotected\b|\bprivate\b|\boperator\b|\bnamespace\b|\binline\b|\bfriend\b|\bexplicit\b|\benum\b|\bdouble\b|\blong\b|\bclass\b|\bint\b|\bconst\b</hlPattern></hlRule>
    <hlRule><name>class</name><color>#986801</color><hlPattern>\b[A-Za-z]+::</hlPattern></hlRule>
    <hlRule><name>function</name><color></color><hlPattern>\b[A-Za-z0-9_]+(?=\()</hlPattern></hlRule>
    <hlRule><name>operator</name><color>#244ea5</color><hlPattern>\s*(\||\?|\+|-|&|\{|\}|=|->|\.|;|:|::|\(|\)|\*)\s*</hlPattern></hlRule>
    <hlRule><name>number</name><color>#c84b3f</color><hlPattern>\b[\d]+</hlPattern></hlRule>
    <hlRule><name>include file</name><color>#017500</color><hlPattern> <.*></hlPattern></hlRule>
    <hlRule><name>string</name><color>#017500</color><hlPattern>"(?:[^\\"]|\\.)*"</hlPattern></hlRule>
    <hlRule><name>preprocessor</name><color>#a626a4</color><hlPattern>^#\w+</hlPattern></hlRule>
    <hlRule><name>comment</name><color>#aaaaaa</color><hlPattern>//[^\n]*</hlPattern></hlRule>
    <hlRule><name>multiline comment</name><color>#aaaaaa</color><hlPattern>/\*{ML}\*/</hlPattern></hlRule>
</hlType>
<hlType>
    <ext>xml html</ext>
    <hlRule><name>tag open</name><color>#244ea5</color><hlPattern>(<|</)[^ >]+>*</hlPattern></hlRule>
    <hlRule><name>tag close</name><color>#244ea5</color><hlPattern>>|/></hlPattern></hlRule>
    <hlRule><name>attribute</name><color>#c84b3f</color><hlPattern>\s(\w|-)+=</hlPattern></hlRule>
    <hlRule><name>string</name><color>#017500</color><hlPattern>"[^"]*"</hlPattern></hlRule>
    <hlRule><name>string</name><color>#017500</color><hlPattern>'[^']*'</hlPattern></hlRule>
    <hlRule><name>comment</name><color>#aaaaaa</color><hlPattern><!--{ML}--></hlPattern></hlRule>
</hlType>
<hlType>
    <ext>sql</ext>
    <hlRule><name>keywords</name><color>#1c3e82</color><hlPattern>\bout\b|\bcursor\b|\bof\b|\binsert\b|\bvalues\b|\belsif\b|\brollback\b|\bcommit\b|\bset\b|\bupdate\b|\bnot\b|\bis\b|\bwhen\b|\bexception\b|\bexit\b|\binto\b|\border\b|\band\b|\bwhere\b|\bfrom\b|\bselect\b|\bfor\b|\bin\b|\bloop\b|\bint\b|\bdate\b|\bdeclare\b|\bthen\b|\belse\b|\bend\b|\bif\b|\breturn\b|\bbegin\b|\bend\b|\bnumber\b|\bvarchar2\b|\bprocedure\b|\bfunction\b</hlPattern></hlRule>
    <hlRule><name>system</name><color>#986801</color><hlPattern>\bsqlerrm\b|\bsqlcode\b|\bothers\b|\bsysdate\b|\b%type\b|\b%rowtype\b|\braise_application_error\b|\btrue\b|\bfalse\b|\bnull\b</hlPattern></hlRule>
    <hlRule><name>operator</name><color>#244ea5</color><hlPattern>\s*(/|,|\||=|>|<|<=|>=|!=|<>|\.|;|:|::|\(|\)|\*)\s*</hlPattern></hlRule>
    <hlRule><name>number</name><color>#c84b3f</color><hlPattern>\b[\d]+</hlPattern></hlRule>
    <hlRule><name>string</name><color>#017500</color><hlPattern>'[^']*.</hlPattern></hlRule>
    <hlRule><name>comment</name><color>#aaaaaa</color><hlPattern>--[^\n]*</hlPattern></hlRule>
    <hlRule><name>multiline comment</name><color>#aaaaaa</color><hlPattern>/\*{ML}\*/</hlPattern></hlRule>
</hlType>
<hlType>
    <ext>ini conf</ext>
    <hlRule><name>section</name><color>#9d1b53</color><hlPattern>\[[\w| ]*\]</hlPattern></hlRule>
    <hlRule><name>name</name><color>#244ea5</color><hlPattern>^\w+=</hlPattern></hlRule>
    <hlRule><name>comment</name><color>#aaaaaa</color><hlPattern>^#[^\n]*</hlPattern></hlRule>
</hlType>

