.class public Lcom/reactcommunity/rndatetimepicker/RNDismissableDatePickerDialog;
.super Landroid/app/DatePickerDialog;
.source "RNDismissableDatePickerDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;IIILcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    move p2, p4

    move p3, p5

    move p4, p6

    move-object p5, p7

    .line 55
    invoke-direct/range {p0 .. p5}, Lcom/reactcommunity/rndatetimepicker/RNDismissableDatePickerDialog;->fixSpinner(Landroid/content/Context;IIILcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIILcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;)V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    move p2, p3

    move p3, p4

    move p4, p5

    move-object p5, p6

    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/reactcommunity/rndatetimepicker/RNDismissableDatePickerDialog;->fixSpinner(Landroid/content/Context;IIILcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;)V

    return-void
.end method

.method private fixSpinner(Landroid/content/Context;IIILcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;)V
    .locals 0

    .line 109
    sget-object p1, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;->SPINNER:Lcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;

    if-ne p5, p1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/reactcommunity/rndatetimepicker/RNDismissableDatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/reactcommunity/rndatetimepicker/RNDismissableDatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onStop()V
    .locals 0

    .line 63
    invoke-super {p0}, Landroid/app/DatePickerDialog;->onStop()V

    return-void
.end method
