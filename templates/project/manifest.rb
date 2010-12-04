description "eleven40 compass extension"

stylesheet 'partials/_layout.scss'
stylesheet 'screen.scss',      :media => 'screen'
stylesheet 'ie.scss',          :media => 'screen', :condition => "lt IE 8"
stylesheet 'mobile.scss',      :media => 'handheld, only screen and (max-width: 767px)'
stylesheet 'smallscreen.scss', :media => 'only screen and (max-width: 1023px)'

help %Q{
Please see the cssgrid website for source information:

    http://cssgrid.net/

This extension provides mixins to do what the classes in the original did. In general, you can follow this format:

    @include eleven40-classname

For example:

    @include eleven40-container

replaces the

    .container

css class.

The same applies for the row class all the col classes. Make sure you use the eleven40-last mixin for the last column, just like in the css class version.

}

welcome_message %Q{
Please see the cssgrid website for source information:

    http://cssgrid.net/

This extension provides mixins to do what the classes in the original did.
}