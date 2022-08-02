//
//  MarketDataModel.swift
//  Crypto coins
//
//  Created by Aleksey Fedorov on 02.08.2022.
//

import Foundation

// JSON data:
/*
 URL: https://api.coingecko.com/api/v3/global
 
 JSON Response:
 
 {
   "data": {
     "active_cryptocurrencies": 13089,
     "upcoming_icos": 0,
     "ongoing_icos": 49,
     "ended_icos": 3376,
     "markets": 537,
     "total_market_cap": {
       "btc": 48318536.42837925,
       "eth": 682601588.7151297,
       "ltc": 18971147562.210686,
       "bch": 8235137366.900998,
       "bnb": 3900496455.3008566,
       "eos": 931200624565.1207,
       "xrp": 2978368357713.916,
       "xlm": 9593219253847.705,
       "link": 152538232779.39603,
       "dot": 138696253907.43512,
       "yfi": 98306863.0764019,
       "usd": 1110796619198.8452,
       "aed": 4079955982317.358,
       "ars": 146847656294242.62,
       "aud": 1596649063266.8499,
       "bdt": 105140534533708.67,
       "bhd": 418727004369.8158,
       "bmd": 1110796619198.8452,
       "brl": 5814464903196.372,
       "cad": 1426942666582.2676,
       "chf": 1059217888982.9666,
       "clp": 998939399645520.2,
       "cny": 7500987410125.964,
       "czk": 26840202036430.69,
       "dkk": 8104435449082.059,
       "eur": 1088748417104.3666,
       "gbp": 908722719827.4286,
       "hkd": 8719920080203.812,
       "huf": 432978291726847.06,
       "idr": 16501178168183670,
       "ils": 3744723116626.245,
       "inr": 87183877362676.28,
       "jpy": 146784467606626.6,
       "krw": 1454101681688766,
       "kwd": 340421396699.3933,
       "lkr": 396415978908862.56,
       "mmk": 2055082564708664.5,
       "mxn": 22758456560759.84,
       "myr": 4947488141911.661,
       "ngn": 462535712234399.44,
       "nok": 10803308003240.775,
       "nzd": 1766888642328.6438,
       "php": 61655873812861.08,
       "pkr": 265091613171804.7,
       "pln": 5132243611193.15,
       "rub": 67064351438113.586,
       "sar": 4173381753568.315,
       "sek": 11329575671501.738,
       "sgd": 1532642740475.3699,
       "thb": 40066434054502.375,
       "try": 19931024849081.496,
       "twd": 33215041618080.504,
       "uah": 40992297476960.66,
       "vef": 111224065480.3804,
       "vnd": 25945987431246628,
       "zar": 18486599354509.656,
       "xdr": 814268350907.095,
       "xag": 54638419503.46228,
       "xau": 623934461.00399,
       "bits": 48318536428379.25,
       "sats": 4831853642837925
     },
     "total_volume": {
       "btc": 4730244.562840023,
       "eth": 66824715.57042586,
       "ltc": 1857220318.334732,
       "bch": 806196061.2520728,
       "bnb": 381847289.1332677,
       "eos": 91161840089.9099,
       "xrp": 291573623118.60876,
       "xlm": 939148338710.7107,
       "link": 14933050534.332306,
       "dot": 13577960953.026546,
       "yfi": 9623956.744763652,
       "usd": 108743767025.61607,
       "aed": 399415856285.0878,
       "ars": 14375959602610.453,
       "aud": 156307312028.7176,
       "bdt": 10292953358580.266,
       "bhd": 40992159161.743256,
       "bmd": 108743767025.61607,
       "brl": 569219248495.589,
       "cad": 139693548046.3108,
       "chf": 103694358947.54868,
       "clp": 97793269686136.42,
       "cny": 734324909970.5804,
       "czk": 2627577926259.0684,
       "dkk": 793400722613.6144,
       "eur": 106585311993.92455,
       "gbp": 88961318415.84995,
       "hkd": 853654882716.1398,
       "huf": 42387318856490.84,
       "idr": 1615417479091129,
       "ils": 366597531115.5923,
       "inr": 8535048706895.28,
       "jpy": 14369773613378.934,
       "krw": 142352336847375.3,
       "kwd": 33326267305.272457,
       "lkr": 38807974484823.41,
       "mmk": 201186622080526.53,
       "mxn": 2227986883765.3057,
       "myr": 484344738332.09454,
       "ngn": 45280904589466.56,
       "nok": 1057612517274.0441,
       "nzd": 172973273019.2963,
       "php": 6035931206292.528,
       "pkr": 25951700000663.305,
       "pln": 502431762870.16437,
       "rub": 6565405477890.427,
       "sar": 408561968298.3113,
       "sek": 1109132595496.6084,
       "sgd": 150041278685.1671,
       "thb": 3922387676613.975,
       "try": 1951189520484.3962,
       "twd": 3251656230343.7407,
       "uah": 4013027020098.7964,
       "vef": 10888513392.27494,
       "vnd": 2540036910184340.5,
       "zar": 1809784454288.869,
       "xdr": 79714509674.36092,
       "xag": 5348942784.339505,
       "xau": 61081373.93828842,
       "bits": 4730244562840.023,
       "sats": 473024456284002.3
     },
     "market_cap_percentage": {
       "btc": 39.55108621372831,
       "eth": 17.569613962251974,
       "usdt": 5.940585082577644,
       "usdc": 4.910389320851386,
       "bnb": 4.184946001766137,
       "xrp": 1.623050914332062,
       "busd": 1.6187701483824555,
       "ada": 1.5301199773137975,
       "sol": 1.2910870712654248,
       "dot": 0.8195828883150748
     },
     "market_cap_change_percentage_24h_usd": -1.8949689937627003,
     "updated_at": 1659455569
   }
 }
 */

struct GlobalData: Codable {
    let data: MarketDataModel?
}

struct MarketDataModel: Codable {
    let totalMarketCap, totalVolume, marketCapPercentage: [String: Double]
    let marketCapChangePercentage24HUsd: Double
    
    enum CodingKeys: String, CodingKey {
        case totalMarketCap = "total_market_cap"
        case totalVolume = "total_volume"
        case marketCapPercentage = "market_cap_percentage"
        case marketCapChangePercentage24HUsd = "market_cap_change_percentage_24h_usd"
    }
    
    var marketCap: String {
        if let item = totalMarketCap.first(where: { $0.key == "usd"}) {
            return "$" + item.value.formattedWithAbbreviations()
        }
        return ""
    }
    
    var volume: String {
        if let item = totalMarketCap.first(where: { $0.key == "usd"}) {
            return "$" + item.value.formattedWithAbbreviations()
        }
        return ""
    }
    
    var btcDominance: String {
        if let item = marketCapPercentage.first(where:  { $0.key == "btc"}) {
            return item.value.asPercentString()
        }
        return ""
    }
}
