module Alphabet
  def alphabet
    @alphabet ||=
      [
        {
          capital: 'A',
          small: 'α',
          description: 'alfa',
          sound: 'a'
        },
        {
          capital: 'B',
          small: 'β',
          description: 'wita',
          sound: 'w'
        },
        {
          capital: 'Γ',
          small: 'γ',
          description: 'ghamma',
          sound: 'gh'
        },
        {
          capital: 'Δ',
          small: 'δ',
          description: 'dhelta',
          sound: 'dh'
        },
        {
          capital: 'Ε',
          small: 'ε',
          description: 'epsilon',
          sound: 'e'
        },
        {
          capital: 'Ζ',
          small: 'ζ',
          description: 'zita',
          sound: 'z'
        },
        {
          capital: 'Η',
          small: 'η',
          description: 'ita',
          sound: 'i'
        },
        {
          capital: 'θ',
          small: 'ϴ',
          description: 'thita',
          sound: 'th'
        },
        {
          capital: 'Ι',
          small: 'ι',
          description: 'iota',
          sound: 'i'
        },
        {
          capital: 'Κ',
          small: 'κ',
          description: 'kapa',
          sound: 'k'
        },
        {
          capital: 'Λ',
          small: 'λ',
          description: 'lamdha',
          sound: 'l'
        },
        {
          capital: 'Μ',
          small: 'μ',
          description: 'mi',
          sound: 'm'
        },
        {
          capital: 'Ν',
          small: 'ν',
          description: 'ni',
          sound: 'n'
        },
        {
          capital: 'Ξ',
          small: 'ξ',
          description: 'ksi',
          sound: 'x'
        },
        {
          capital: 'Ο',
          small: 'ο',
          description: 'omikron',
          sound: 'o'
        },
        {
          capital: 'Π',
          small: 'π',
          description: 'pi',
          sound: 'p'
        },
        {
          capital: 'Ρ',
          small: 'ρ',
          description: 'ro',
          sound: 'r'
        },
        {
          capital: 'Σ',
          small: 'σ',
          description: 'sighma',
          sound: 's'
        },
        {
          capital: 'Τ',
          small: 'τ',
          description: 'taf',
          sound: 't'
        },
        {
          capital: 'Υ',
          small: 'υ',
          description: 'ipsilon',
          sound: 'i'
        },
        {
          capital: 'Φ',
          small: 'ϕ',
          description: 'fi',
          sound: 'f'
        },
        {
          capital: 'Χ',
          small: 'χ',
          description: 'chi',
          sound: 'h'
        },
        {
          capital: 'Ψ',
          small: 'ψ',
          description: 'psi',
          sound: 'ps'
        },
        {
          capital: 'Ω',
          small: 'ω',
          description: 'omegha',
          sound: 'o'
        },
        {
          capital: 'ΞΙ',
          small: 'ξι',
          description: 'dyftong',
          sound: 'i'
        },
        {
          capital: 'ΟΙ',
          small: 'οι',
          description: 'dyftong',
          sound: 'i'
        },
        {
          capital: 'ΥΙ',
          small: 'υι',
          description: 'dyftong',
          sound: 'i'
        },
        {
          capital: 'AΙ',
          small: 'αι',
          description: 'dyftong',
          sound: 'e'
        },
        {
          capital: 'ΜΠ',
          small: 'μπ',
          description: 'dyftong',
          sound: 'b'
        },
        {
          capital: 'ΜΜ',
          small: 'μμ',
          description: 'dyftong',
          sound: 'm'
        },
        {
          capital: 'ΥΤ',
          small: 'υτ',
          description: 'dyftong',
          sound: 'd'
        },
        {
          capital: 'ΥΥ',
          small: 'υυ',
          description: 'dyftong',
          sound: 'n'
        }
      ]
  end
end
