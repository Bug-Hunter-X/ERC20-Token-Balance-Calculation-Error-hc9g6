function balanceOf(address account) public view returns (uint256) {
        uint256 balance = balances[account];
        return balance.mul(10**decimals).div(10**18);
    }