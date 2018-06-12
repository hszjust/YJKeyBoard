//
//  ViewController.m
//  KeyBoardHandle

#import "ViewController.h"
#import "UIViewController+YJKeyBoard.h"

@interface ViewController ()

@property (nonatomic, strong) UIScrollView *scrollView;

@property (nonatomic, strong) UITextField *textFieldOne;
@property (nonatomic, strong) UITextField *textFieldTwo;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self initViews];
    
    [self yj_addKeyBoardHandle];
    self.yj_needScrollView = _scrollView;//可选
}


- (void)initViews{
    
    _scrollView = [[UIScrollView alloc] initWithFrame:CGRectMake(50, 150, self.view.frame.size.width - 100, self.view.frame.size.height - 200)];
    [self.view addSubview:_scrollView];
    _scrollView.backgroundColor = [UIColor grayColor];
    _scrollView.contentSize = CGSizeMake(_scrollView.frame.size.width, 1000);
    
    _textFieldOne = [[UITextField alloc] initWithFrame:CGRectMake(15, _scrollView.frame.size.height - 100, 60, 44)];
    [_scrollView addSubview:_textFieldOne];
    _textFieldOne.backgroundColor = [UIColor greenColor];
    
    _textFieldTwo = [[UITextField alloc] initWithFrame:CGRectMake(150, _scrollView.frame.size.height - 120, 60, 44)];
    [_scrollView addSubview:_textFieldTwo];
    _textFieldTwo.backgroundColor = [UIColor greenColor];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [[UIApplication sharedApplication].keyWindow endEditing:YES];
}

@end
