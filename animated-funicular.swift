    "monster": Room(
                "Monster Room",
                "A scary monster appears! What do you do?",
                ["Fight", "Run away"]
            )
            # Добавьте больше комнат для расширения игры
        }
        return rooms.get(room_name)
