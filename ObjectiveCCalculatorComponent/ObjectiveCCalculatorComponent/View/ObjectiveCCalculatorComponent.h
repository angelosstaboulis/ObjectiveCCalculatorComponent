//
//  ObjectiveCCalculatorComponent.h
//  ObjectiveCCalculatorComponent
//
//  Created by Angelos Staboulis on 18/8/21.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN
IB_DESIGNABLE
@interface ObjectiveCCalculatorComponent : UIView
@property (strong, nonatomic) IBOutlet UILabel *lblReadout;
@property (strong, nonatomic) IBOutlet UIButton *Cmd9;
@property (strong, nonatomic) IBOutlet UIButton *Cmd8;
@property (strong, nonatomic) IBOutlet UIButton *Cmd7;
@property (strong, nonatomic) IBOutlet UIButton *CmdDiv;
@property (strong, nonatomic) IBOutlet UIButton *Cmd6;
@property (strong, nonatomic) IBOutlet UIButton *Cmd5;
@property (strong, nonatomic) IBOutlet UIButton *Cmd4;
@property (strong, nonatomic) IBOutlet UIButton *CmdMulti;
@property (strong, nonatomic) IBOutlet UIButton *Cmd3;
@property (strong, nonatomic) IBOutlet UIButton *Cmd2;
@property (strong, nonatomic) IBOutlet UIButton *Cmd1;
@property (strong, nonatomic) IBOutlet UIButton *CmdMinus;
@property (strong, nonatomic) IBOutlet UIButton *Cmd0;
@property (strong, nonatomic) IBOutlet UIButton *CmdDecimal;
@property (strong, nonatomic) IBOutlet UIButton *CmdCalculate;
@property (strong, nonatomic) IBOutlet UIButton *CmdAdd;

- (IBAction)Cmd9:(id)sender;
- (IBAction)Cmd8:(id)sender;
- (IBAction)Cmd7:(id)sender;
- (IBAction)CmdDiv:(id)sender;
- (IBAction)Cmd6:(id)sender;
- (IBAction)Cmd5:(id)sender;
- (IBAction)Cmd4:(id)sender;
- (IBAction)CmdMulti:(id)sender;
- (IBAction)Cmd3:(id)sender;
- (IBAction)Cmd2:(id)sender;
- (IBAction)Cmd1:(id)sender;
- (IBAction)CmdMinus:(id)sender;
- (IBAction)Cmd0:(id)sender;
- (IBAction)CmdDecimal:(id)sender;
- (IBAction)CmdCalculate:(id)sender;
- (IBAction)CmdAdd:(id)sender;


@end

NS_ASSUME_NONNULL_END
