process (clk, reset) begin  -- Added reset to the sensitivity list
  if rising_edge(clk) then
    if reset = '1' then
      count <= 0;  -- Reset the counter
    elsif enable = '1' then
      count <= count + 1;
    end if;
  end if;
end process;