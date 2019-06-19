It's not real XML...
{ML} - signal "multiline" for highlighter 
<hlType>
    <ext></ext>
    <hlRule><name></name><color></color><hlPattern></hlPattern></hlRule>
</hlType>
<hlType>
    <ext>interface</ext>
    <hlRule><name>background-color</name><color>#272d3a</color><hlPattern>#</hlPattern></hlRule>
    <hlRule><name>color</name><color>#c2c8d6</color><hlPattern>#</hlPattern></hlRule>
    <hlRule><name>gridline-color</name><color>#485165</color><hlPattern>#</hlPattern></hlRule>
</hlType>
<hlType>
    <ext>default</ext>
    <hlRule><name>http link</name><color>#7EBFCE</color><hlPattern>((http|https):\/\/\S+)</hlPattern></hlRule>
    <hlRule><name>email</name><color>#7EBFCE</color><hlPattern>\w+@\w+\.\w+</hlPattern></hlRule>
    <hlRule><name>attention</name><color>#fb6a76</color><hlPattern>^![^\n]*</hlPattern></hlRule>
    <hlRule><name>header</name><color>#e7d7a9</color><hlPattern>^\.[^\.][^\n]+</hlPattern></hlRule>
    <hlRule><name>important words</name><color>#e7d7a9</color><hlPattern>(^|(?<=[^ ]))  \S([^\n]+?)  </hlPattern></hlRule>
    <hlRule><name>comment</name><color>#7483a3</color><hlPattern>^[=|\?][^=\?][^\n]*</hlPattern></hlRule>
    <hlRule><name>command</name><color>#de9959</color><hlPattern>^\$[^\$][^\n]+</hlPattern></hlRule>
</hlType>
<hlType>
    <ext>cpp hpp c h</ext>
    <hlRule><name>keywords</name><color>#e6d6a9</color><hlPattern>\breturn\b|\bbreak\b|\bfor\b|\bif\b|\belse\b|\bchar\b|\busing\b|\bthrow\b|\bnew\b|\bbool\b|\bvoid\b|\bvirtual\b|\bunsigned\b|\bunion\b|\bstruct\b|\bstatic\b|\bsigned\b|\bshort\b|\bpublic\b|\bprotected\b|\bprivate\b|\boperator\b|\bnamespace\b|\binline\b|\bfriend\b|\bexplicit\b|\benum\b|\bdouble\b|\blong\b|\bclass\b|\bint\b|\bconst\b</hlPattern></hlRule>
    <hlRule><name>class</name><color>#7EBFCE</color><hlPattern>\b[A-Za-z]+::</hlPattern></hlRule>
    <hlRule><name>function</name><color></color><hlPattern>\b[A-Za-z0-9_]+(?=\()</hlPattern></hlRule>
    <hlRule><name>operator</name><color>#7EBFCE</color><hlPattern>\s*(\||\?|\+|-|&|\{|\}|=|->|\.|;|:|::|\(|\)|\*)\s*</hlPattern></hlRule>
    <hlRule><name>number</name><color>#d49962</color><hlPattern>\b[\d]+</hlPattern></hlRule>
    <hlRule><name>include file</name><color>#88B379</color><hlPattern> <.*></hlPattern></hlRule>
    <hlRule><name>string</name><color>#88B379</color><hlPattern>"(?:[^\\"]|\\.)*"</hlPattern></hlRule>
    <hlRule><name>preprocessor</name><color>#d37cee</color><hlPattern>^#\w+</hlPattern></hlRule>
    <hlRule><name>comment</name><color>#5f6b85</color><hlPattern>[^"]{1}//[^\n]*</hlPattern></hlRule>
    <hlRule><name>multiline comment</name><color>#5f6b85</color><hlPattern>/\*{ML}\*/</hlPattern></hlRule>
</hlType>
<hlType>
    <ext>xml html</ext>
    <hlRule><name>tag open</name><color>#e7d7a9</color><hlPattern>(<|</)[^ >]+>*</hlPattern></hlRule>
    <hlRule><name>tag close</name><color>#e7d7a9</color><hlPattern>>|/></hlPattern></hlRule>
    <hlRule><name>attribute</name><color>#7EBFCE</color><hlPattern>\s(\w|-)+=</hlPattern></hlRule>
    <hlRule><name>string</name><color>#88B379</color><hlPattern>"[^">]*"</hlPattern></hlRule>
    <hlRule><name>string</name><color>#88B379</color><hlPattern>'[^']*'</hlPattern></hlRule>
    <hlRule><name>comment</name><color>#5f6b85</color><hlPattern><!--{ML}--></hlPattern></hlRule>
</hlType>
<hlType>
    <ext>sql</ext>
    <hlRule><name>keywords</name><color>#e6d6a9</color><hlPattern>\bout\b|\bcursor\b|\bof\b|\binsert\b|\bvalues\b|\belsif\b|\brollback\b|\bcommit\b|\bset\b|\bupdate\b|\bnot\b|\bis\b|\bwhen\b|\bexception\b|\bexit\b|\binto\b|\border\b|\band\b|\bwhere\b|\bfrom\b|\bselect\b|\bfor\b|\bin\b|\bloop\b|\bint\b|\bdate\b|\bdeclare\b|\bthen\b|\belse\b|\bend\b|\bif\b|\breturn\b|\bbegin\b|\bend\b|\bnumber\b|\bvarchar2\b|\bprocedure\b|\bfunction\b</hlPattern></hlRule>
    <hlRule><name>system</name><color>#7EBFCE</color><hlPattern>\bsqlerrm\b|\bsqlcode\b|\bothers\b|\bsysdate\b|\b%type\b|\b%rowtype\b|\braise_application_error\b|\btrue\b|\bfalse\b|\bnull\b</hlPattern></hlRule>
    <hlRule><name>operator</name><color>#7EBFCE</color><hlPattern>\s*(/|,|\||=|>|<|<=|>=|!=|<>|\.|;|:|::|\(|\)|\*)\s*</hlPattern></hlRule>
    <hlRule><name>number</name><color>#d49962</color><hlPattern>\b[\d]+</hlPattern></hlRule>
    <hlRule><name>string</name><color>#88B379</color><hlPattern>'[^']*.</hlPattern></hlRule>
    <hlRule><name>comment</name><color>#5f6b85</color><hlPattern>--[^\n]*</hlPattern></hlRule>
    <hlRule><name>multiline comment</name><color>#5f6b85</color><hlPattern>/\*{ML}\*/</hlPattern></hlRule>
</hlType>
<hlType>
    <ext>ini conf</ext>
    <hlRule><name>section</name><color>#e7d7a9</color><hlPattern>\[[\w| ]*\]</hlPattern></hlRule>
    <hlRule><name>name</name><color>#7EBFCE</color><hlPattern>^\w+=</hlPattern></hlRule>
    <hlRule><name>comment</name><color>#5f6b85</color><hlPattern>^#[^\n]*</hlPattern></hlRule>
</hlType>

