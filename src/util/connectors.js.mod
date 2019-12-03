import { Connect,SimpleSigner } from 'uport-connect'

//export let uport = new Connect('TruffleBox')
export let  uport = new Connect('sy\'s new app', {
      clientId: '2oijsQyR9XEZuJGgpfsrb8cXHpTg2ZGwMSR',
      //network: 'rinkeby or ropsten or kovan',
      network: 'rinkeby',
      signer: SimpleSigner('a2f8792d0ed21a2c215df8302686651dd48bf15191a3c2f252dc2a63f01d0905')
    })
export const web3 = uport.getWeb3()
