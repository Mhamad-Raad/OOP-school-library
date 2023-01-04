require_relative './../associations/classroom'

describe 'Test classroom object' do
  classroom = Classroom.new('A1')

  it 'takes parameters and returns a Student object' do
    expect(classroom).to be_instance_of(Classroom)
  end

  it "student name should be 'Test Name'" do
    expect(classroom.label).to eql 'A1'
  end
end
