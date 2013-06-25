popup_view
==========

opensource iOS code to create a 2sec popup window

You're free to use the code in whichever way you want. I don't care if you don't mention where you got the code, but I would love to hear comments.

The usage is simple. Just use include popup_view.h and use it like that:
<p>
    popup_view *okno = [[popup_view alloc] initWithFrame:CGRectMake(50, 50, 200, 200)];
    [self.view addSubview:okno];
</p>

Since it's UIView based you can use it similar to UIView.