Deface::Override.new :virtual_path  => 'queries/_query_form',
                     :original      => '0b749d9eec363aebe78c455314e5d87f02ab72a2',
                     :name          => 'add-quick-search-textfield',
                     :insert_after  => ".buttons",                    
                     :partial       => 'projects/quick_search'

Deface::Override.new :virtual_path  => 'projects/_list',
                     :original      => '0b749d9eec363aebe78c455314e5d87f02ab72a2',
                     :name          => 'add-activity-graphs',
                     :insert_after  => "#csv-export-options",
                     :partial       => 'projects/activity_graphs'
