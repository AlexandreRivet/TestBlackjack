//
//  ViewController.m
//  TestBlackjack
//
//  Created by arivet on 10/01/2015.
//  Copyright (c) 2015 arivet. All rights reserved.
//

#import "ViewController.h"
#import "Card.h"
#import "Deck.h"
#import "Hand.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // Création du tableau de cartes
    NSMutableArray *cards = [[NSMutableArray alloc] init];
    int numberDeck = 6;
    for (int i = 0; i < numberDeck; i++)
    {
        for (int color = 0; color <= 3; color++)
        {
            for (int numberCard = 1; numberCard <= 13; numberCard++)
            {
                [cards addObject:[[Card alloc] initWithCardNumber:numberCard color:color]];
            }
        }
    }
    
    // Deck* d = [[Deck alloc] initWithCards:cards];
    // Hand* h = [[Hand alloc] init];
    //Ajout de la 1ère carte
    // [h addCard:[d drawCard]];
    // Ajout de la 2ème carte
    // [h addCard:[d drawCard]];
    // NSLog([NSString stringWithFormat:@"%lu", (unsigned long)[h getValue]]);
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
