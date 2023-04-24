# Setup ZSH
 
1. Install Oh My ZSH  
   ```shell
   sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
   ```
   
2. Install 10kPower theme  
   ```shell
   git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
   ```

3. Install Auto suggestions plugin  
   ```shell
   git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
   ```

4. Install syntax highlight plugin  
   ```shell
   git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
   ```

5. Visual Studio Code config  
   `terminal.integrated.fontFamily: MesloLGS NF`


> Original [guide](https://gist.github.com/kevin-smets/8568070)