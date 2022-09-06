
def reading_time_counter(text)
    words = text.split(" ").length

    result = (words / 200.to_f).ceil
end