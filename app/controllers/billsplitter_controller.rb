class BillsplitterController < ApplicationController
  def index
    @amount = params[:amount].to_f
        @tax = params[:tax].to_f
        @tip = params[:tip].to_f
        @nop = params[:nop].to_f
        @tax_output = @amount * (@tax / 100)
        @tip_output = @amount * (@tip / 100)
        p @total = (@tax + @tip + @amount) / @nop
  end

end
