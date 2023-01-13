require_relative '../tdd'

describe Solver do
  solve = Solver.new
  word = 'Juveria'
  word_two = 'Syeda'
  word_three = 'Wesego'
  num = 5
  num_two = -3
  num_three = 0

  context 'Test the reverse String method in Solver Class' do
    it 'should return the reverse of the word' do
      reversed = solve.reverse(word)
      expect(reversed).to eq('airevuJ')
    end

    it 'should return the reverse of the word' do
      reversed = solve.reverse(word_two)
      expect(reversed).to eq('adeyS')
    end

    it 'should return the reverse of the word' do
      reversed = solve.reverse(word_three)
      expect(reversed).to eq('ogeseW')
    end
  end
end