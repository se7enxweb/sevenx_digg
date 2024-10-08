
{let option_id=cond( is_set( $#collection_attributes[$attribute.id]), $#collection_attributes[$attribute.id].data_int, false() )}
<div class="block">
<label>{$attribute.content.name}:</label>
{section show=$attribute.content.option_list}

{section show=$attribute.content.option_list|count|lt( 6 )}

{section var=Options loop=$attribute.content.option_list}
<label>
<input type="radio" name="ContentObjectAttribute_data_option_value_{$attribute.id}" value="{$Options.item.id}" {if $Options.item.id|eq( $option_id )}checked="checked"{/if} />
{$Options.item.value|wash()}
</label>
{/section}

{section-else}
<select name="ContentObjectAttribute_data_option_value_{$attribute.id}">
{section var=Options loop=$attribute.content.option_list}
<option value="{$Options.item.id}" {if $Options.item.id|eq( $option_id )}selected="selected"{/if}>{$Options.item.value|wash()}</option>
{/section}
</select>
{/section}

{section-else}
{'There are no options.'|i18n( 'design/standard/content/datatype' )}
{/section}
{/let}
</div>
