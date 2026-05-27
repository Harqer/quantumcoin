.class Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;
.super Ljava/lang/Object;
.source "MinuteIntervalSnappableTimePickerDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;->correctEnteredMinutes(Landroid/widget/TimePicker;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;

.field final synthetic val$correctedMinutes:I

.field final synthetic val$hourOfDay:I

.field final synthetic val$view:Landroid/widget/TimePicker;


# direct methods
.method constructor <init>(Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;ILandroid/widget/TimePicker;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;->this$0:Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;

    iput p2, p0, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;->val$correctedMinutes:I

    iput-object p3, p0, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;->val$view:Landroid/widget/TimePicker;

    iput p4, p0, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;->val$hourOfDay:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fixTime()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;->val$view:Landroid/widget/TimePicker;

    iget v1, p0, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;->val$hourOfDay:I

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setHour(I)V

    .line 169
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;->val$view:Landroid/widget/TimePicker;

    iget p0, p0, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;->val$correctedMinutes:I

    invoke-virtual {v0, p0}, Landroid/widget/TimePicker;->setMinute(I)V

    return-void
.end method

.method private moveCursorToEnd()V
    .locals 1

    .line 178
    iget-object p0, p0, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;->val$view:Landroid/widget/TimePicker;

    invoke-virtual {p0}, Landroid/widget/TimePicker;->findFocus()Landroid/view/View;

    move-result-object p0

    .line 179
    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 180
    check-cast p0, Landroid/widget/EditText;

    .line 181
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    .line 183
    :cond_0
    const-string p0, "RN-datetimepicker"

    const-string v0, "could not set selection on time picker, this is a known issue on some Huawei devices"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;->this$0:Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;

    invoke-static {v0}, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;->-$$Nest$mpickerIsInTextInputMode(Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget v0, p0, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;->val$correctedMinutes:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;->fixTime()V

    .line 161
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;->moveCursorToEnd()V

    :cond_0
    return-void

    .line 163
    :cond_1
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;->fixTime()V

    return-void
.end method
