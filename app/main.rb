class Snail
  WIDTH = 1280
  HEIGHT = 720

  def tick(args)
    defaults(args.state)
    render(args.outputs)
    calculate(args.state)
    process_inputs(args.inputs)
  end

  def defaults(state)
    state.x ||= 20
    state.y ||= HEIGHT / 2 - 50
  end

  def render(outputs)

  end

  def calculate(state)

  end

  def process_inputs(inputs)

  end
end

$snail = Snail.new

def tick(args)
  $snail.tick(args)
end
