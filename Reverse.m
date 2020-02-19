[audiodata, Fs] = audioread('C:\Users\Zanis\Desktop\test2.wav');
sz = size(audiodata);
audio_vector = audiodata(:);
reverse_audio_vector = flip(audio_vector);
reverse_audio = reshape(reverse_audio_vector, sz);
audiowrite('reverse_test.wav', reverse_audio, Fs)