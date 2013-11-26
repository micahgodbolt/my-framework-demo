description "My awesome compass plugin."

discover :stylesheets
directory 'sass/components'
directory 'img'
directory 'js'
file 'config.rb'
file 'index.html'

help %Q{
This is a message that users will see if they type

  compass help my_extension

You can use it to help them learn how to use your extension.
}

welcome_message %Q{
This is a message that users will see after they install this pattern.
Use this to tell users what to do next.
}
