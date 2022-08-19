# RandomAudioPlayer
A simple node that selects a random child and plays the audio. 

# 🧪 Installation

1. [Download for Godot 4.x](https://github.com/gdplugs/RandomAudioPlayer/archive/refs/heads/main.zip)
2. Unpack the `random_audio_player` folder into your `/addons` folder within the Godot project
3. Enable this addon within the Godot settings: `Project > Project Settings > Plugins`

# 📚 Getting started
![example](example.png)

```
    @onready var rnd_audio_manager = $AudioManager

    func your_func():
        ...
        rnd_audio_manager.play() // selects a random audio child
        ... 
```

The node has some fieds that overwrites the values of the children:
* volume_Db_overwrite
* max_distance_overwrite
If the field changes the value will assigned to all the children