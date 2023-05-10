def morse_to_letter(morse)
    letter = ''
    morse_hash = {
      a: '.-', b: '-...', c: '-.-.', d: '-..', e: '.',
      f: '..-.', g: '--.', h: '....', i: '..', j: '.---',
      k: '-.-', l: '.-..', m: '--', n: '-.', o: '---',
      p: '.--.', q: '--.-', r: '.-.', s: '...', t: '-',
      u: '..-', v: '...-', w: '.--', x: '-..-', y: '-.--', z: '--..'
    }
    morse_hash.each { |key, value| letter = key.upcase.to_s if value == morse }
    letter
  end
