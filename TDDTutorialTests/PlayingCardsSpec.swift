//
//  PlayingCardsSpec.swift
//  TDDTutorialTests
//
//  Created by 藤井陽介 on 2018/01/03.
//  Copyright © 2018年 touyou. All rights reserved.
//

import Quick
import Nimble

@testable import TDDTutorial

class PlayingCardsSpec: QuickSpec {

    override func spec() {

        describe("課題： トランプ") {

            context("Suitをハート、Rankをジャックでカードを作成した場合") {
                it("Cardのインスタンスが持つsuitが.heartで、rankが.jackであること") {

                    let card = Card(rank: .jack, suit: .heart)

                    expect(card.rank).to(equal(Card.Rank.jack))
                    expect(card.suit).to(equal(Card.Suit.heart))
                }
                it("文字列表記'J♥'が取得できること") {

                    let jackOfHearts = Card(rank: .jack, suit: .heart)

                    expect(jackOfHearts.notation).to(equal("J♥"))
                }
            }

            context("Suitをスペード、Rankをクイーンでカードを作成した場合") {

                it("Cardのインスタンスが持つsuitが.spadeっで、rankが.queenであること") {

                    let card = Card(rank: .queen, suit: .spade)

                    expect(card.rank).to(equal(Card.Rank.queen))
                    expect(card.suit).to(equal(Card.Suit.spade))
                }
                it ("文字列表記'Q♠'が取得できること") {

                    let queenOfSpades = Card(rank: .queen, suit: .spade)

                    expect(queenOfSpades.notation).to(equal("Q♠"))
                }
            }
        }
    }
}
