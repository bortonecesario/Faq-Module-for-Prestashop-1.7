{extends file=$layout}

{block name='content'}

  {l s='FAQ - Domande frequenti' mod='faq'}
<br><br>

{$i = 0|truncate:0:""}
{foreach from=$faqs item=faq}
{$i++|truncate:0:""}
<details>
<summary> {$i} - {$faq.question nofilter}</summary>
<p>{$faq.answer nofilter}</p>
</details>
<br>
{/foreach}

</div>
{/block}