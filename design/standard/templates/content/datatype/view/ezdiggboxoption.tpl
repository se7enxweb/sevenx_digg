{* DO NOT EDIT THIS FILE! Use an override template instead. *}
<label>{$attribute.content.name|wash( xhtml )}:</label>
{section show=$attribute.content.option_list}
<select name="eZDiggStorageEngine[{$attribute.id}]">
{section var=Options loop=$attribute.content.option_list}
    {if ne( $Options.item.additional_price, '' )}
        <option value="{$Options.item.id}">{$Options.item.value|wash()} - {$Options.item.additional_price|l10n( currency )}</option>
    {else}
        <option value="{$Options.item.id}">{$Options.item.value|wash()}</option>
    {/if}
{/section}
</select>
{section-else}
<p>{'There are no options.'|i18n( 'design/standard/content/datatype' )}</p>
{/section}
