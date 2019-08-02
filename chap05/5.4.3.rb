def buy_burger(menu, drink: true, potato: true)
  if drink
    # ドリンク購入
  end
  if potato
    # ポテト購入
  end
end

buy_burger('cheese', drink: true, potato: true)
buy_burger('fish', drink: true, potato: false)
buy_burger('cheese')
buy_burger('fish', potato: false, drink: true)
