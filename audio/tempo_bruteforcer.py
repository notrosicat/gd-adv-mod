import sys

def calculate_tempo(tempo: int, speed: int) -> int:
    return tempo * (6/speed)

if __name__ == "__main__":
    args = sys.argv[1:]

    best_tempo = 0
    best_speed = 0
    best_calc_tempo = 99999

    if len(args) != 1: 
        print("You should specify the target tempo in the arguments.")
    else:
        target_tempo = int(args[0])
        for tempo in range(32, 256):
            if tempo == target_tempo:
                continue
            
            for speed in range(1, 256):
                calc_tempo = calculate_tempo(tempo, speed)

                diff = abs(target_tempo - calc_tempo)
                if diff < best_calc_tempo:
                    best_tempo = tempo
                    best_speed = speed
                    best_calc_tempo = diff

        print(f"Best tempo-speed found: tempo {best_tempo} speed {best_speed} -> tempo {calculate_tempo(best_tempo, best_speed)}")
                

