class MenuController < ApplicationController
  def home
@title="Home"
  end

  def firma
	@title="Firma"
  end

  def klienci
@title="Klienci"
  end

  def kontakt
@title="Kontakt"
  end

  def oferta
	@title="Oferta"
  end

  def portfolio
@title="Portfolio"  
  end

end
