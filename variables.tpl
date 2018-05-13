{*примеры использования*}

{if$name eq 'Fred'}
	Welcome, Sir
{elseif $name eq 'Wilma'}
	Welcome, Mam
{else}
	Welcome, whatever you are
{/if}

{*пример с логикой or*}

{if $name eq 'Fred' of $name eq 'Wilma'}
			...
{/if}


{*проверка на массив*}

{if is_array($foo)}
	...
{/if}


{*проверка на существование*}

{if isset($foo)}
	...
{/if}