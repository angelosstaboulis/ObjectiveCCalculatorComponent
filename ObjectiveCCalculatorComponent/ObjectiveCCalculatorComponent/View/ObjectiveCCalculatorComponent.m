//
//  ObjectiveCCalculatorComponent.m
//  ObjectiveCCalculatorComponent
//
//  Created by Angelos Staboulis on 18/8/21.
//

#import "ObjectiveCCalculatorComponent.h"

@implementation ObjectiveCCalculatorComponent

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
- (instancetype)init
{
    self = [super init];
    _lblReadout.textAlignment = NSTextAlignmentRight;
    return self;
}
- (IBAction)btnClear:(id)sender {
    [_lblReadout setText:@""];
}
- (IBAction)CmdAdd:(id)sender {
    NSString *strAdd= [NSString stringWithFormat:@"%@%@",_lblReadout.text,_CmdAdd.currentTitle];
    [_lblReadout setText:strAdd];
}

- (IBAction)CmdCalculate:(id)sender {
    NSExpression  *expression = [NSExpression expressionWithFormat:_lblReadout.text];
    id value = [expression expressionValueWithObject:nil context:nil];
    NSString  *result = [NSString stringWithFormat:@"%@",value];
    [_lblReadout setText:result];
    
}

- (IBAction)CmdDecimal:(id)sender {
    NSString *strDecimal= [NSString stringWithFormat:@"%@%@",_lblReadout.text,_CmdDecimal.currentTitle];
    [_lblReadout setText:strDecimal];
}

- (IBAction)Cmd0:(id)sender {
    NSString *str0= [NSString stringWithFormat:@"%@%@",_lblReadout.text,_Cmd0.currentTitle];
    [_lblReadout setText:str0];
}

- (IBAction)CmdMinus:(id)sender {
    NSString *strMinus= [NSString stringWithFormat:@"%@%@",_lblReadout.text,_CmdMinus.currentTitle];
    [_lblReadout setText:strMinus];
}

- (IBAction)Cmd1:(id)sender {
    NSString *str1= [NSString stringWithFormat:@"%@%@",_lblReadout.text,_Cmd1.currentTitle];
    [_lblReadout setText:str1];
}

- (IBAction)Cmd2:(id)sender {
    NSString *str2= [NSString stringWithFormat:@"%@%@",_lblReadout.text,_Cmd2.currentTitle];
    [_lblReadout setText:str2];
}

- (IBAction)Cmd3:(id)sender {
    NSString *str3 = [NSString stringWithFormat:@"%@%@",_lblReadout.text,_Cmd3.currentTitle];
    [_lblReadout setText:str3];
}

- (IBAction)CmdMulti:(id)sender {
    NSString *strMulti= [NSString stringWithFormat:@"%@%@",_lblReadout.text,_CmdMulti.currentTitle];
    [_lblReadout setText:strMulti];
}

- (IBAction)Cmd4:(id)sender {
    NSString *str4= [NSString stringWithFormat:@"%@%@",_lblReadout.text,_Cmd4.currentTitle];
    [_lblReadout setText:str4];
}

- (IBAction)Cmd5:(id)sender {
    NSString *str5 = [NSString stringWithFormat:@"%@%@",_lblReadout.text,_Cmd5.currentTitle];
    [_lblReadout setText:str5];
}

- (IBAction)Cmd6:(id)sender {
    NSString *str6= [NSString stringWithFormat:@"%@%@",_lblReadout.text,_Cmd6.currentTitle];
    [_lblReadout setText:str6];
    
}

- (IBAction)CmdDiv:(id)sender {
    NSString *strDiv= [NSString stringWithFormat:@"%@%@",_lblReadout.text,_CmdDiv.currentTitle];
    [_lblReadout setText:strDiv];
}

- (IBAction)Cmd7:(id)sender {
    NSString *str7= [NSString stringWithFormat:@"%@%@",_lblReadout.text,_Cmd7.currentTitle];
    [_lblReadout setText:str7];
}

- (IBAction)Cmd8:(id)sender {
    NSString *str8= [NSString stringWithFormat:@"%@%@",_lblReadout.text,_Cmd8.currentTitle];
    [_lblReadout setText:str8];
}

- (IBAction)Cmd9:(id)sender {
    NSString *str9 = [NSString stringWithFormat:@"%@%@",_lblReadout.text,_Cmd9.currentTitle];
    [_lblReadout setText:str9];
}
@end
