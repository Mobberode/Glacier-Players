data modify storage gpe.ext_template.visual_macro line.polls set value [{contents:{question_json:'{"text":"Extension Poll Placeholder Line 1"}',decisions:[{decision:'{"text":"Extension Decision Placeholder 1"}'},{decision:'{"text":"Extension Decision Placeholder 2"}'},]}},{contents:{question_json:'{"text":"Extension Poll Placeholder Line 2"}',decisions:[{decision:'{"text":"Extension Decision Placeholder 1"}'},{decision:'{"text":"Extension Decision Placeholder 2"}'},{decision:'{"text":"Extension Decision Placeholder 3"}'},]}},{contents:{question_json:'{"text":"Extension Poll Placeholder Line 3"}',decisions:[{decision:'{"text":"Extension Decision Placeholder 1"}'},{decision:'{"text":"Extension Decision Placeholder 2"}'},{decision:'{"text":"Extension Decision Placeholder 3"}'},{decision:'{"text":"Extension Decision Placeholder 4"}'},]}},{contents:{question_json:'{"text":"Extension Poll Placeholder Line 4"}',decisions:[{decision:'{"text":"Extension Decision Placeholder 1"}'},{decision:'{"text":"Extension Decision Placeholder 2"}'},{decision:'{"text":"Extension Decision Placeholder 3"}'},{decision:'{"text":"Extension Decision Placeholder 4"}'},{decision:'{"text":"Extension Decision Placeholder 5"}'},{decision:'{"text":"Extension Decision Placeholder 6"}'},{decision:'{"text":"Extension Decision Placeholder 7"}'},{decision:'{"text":"Extension Decision Placeholder 8"}'},{decision:'{"text":"Extension Decision Placeholder 9"}'},{decision:'{"text":"Extension Decision Placeholder 10"}'},{decision:'{"text":"Extension Decision Placeholder 11"}'},{decision:'{"text":"Extension Decision Placeholder 12"}'},{decision:'{"text":"Extension Decision Placeholder 13"}'},{decision:'{"text":"Extension Decision Placeholder 14"}'},{decision:'{"text":"Extension Decision Placeholder 15"}'},{decision:'{"text":"Extension Decision Placeholder 16"}'}]}}]

data modify storage minecraft:glacier_players.visual_macro line.polls append from storage gpe.ext_template.visual_macro line.polls[]