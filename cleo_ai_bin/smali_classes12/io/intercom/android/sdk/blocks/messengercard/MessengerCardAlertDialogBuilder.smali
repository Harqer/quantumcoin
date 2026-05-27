.class Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "MessengerCardAlertDialogBuilder.java"


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/Map;ILandroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;->setUp(Landroid/content/Context;Ljava/util/Map;ILandroid/webkit/WebView;)V

    return-void
.end method

.method private setUp(Landroid/content/Context;Ljava/util/Map;ILandroid/webkit/WebView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_webview_card_input:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 37
    const-string v0, "label"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 39
    sget v0, Lio/intercom/android/sdk/R$id;->input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 40
    const-string v1, "currentValue"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    const-string/jumbo v1, "placeholder"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 43
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 44
    invoke-static {v0, p3}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 46
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 48
    new-instance p1, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$1;

    invoke-direct {p1, p0, p4, v0, p2}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$1;-><init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;Landroid/webkit/WebView;Landroid/widget/AutoCompleteTextView;Ljava/util/Map;)V

    const p2, 0x104000a

    invoke-virtual {p0, p2, p1}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 57
    new-instance p1, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$2;

    invoke-direct {p1, p0, v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$2;-><init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;Landroid/widget/AutoCompleteTextView;)V

    const/high16 p2, 0x1040000

    invoke-virtual {p0, p2, p1}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method sendResultToWebview(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 71
    :try_start_0
    const-string p0, "UTF-8"

    invoke-static {p2, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "\\+"

    const-string v0, "%20"

    .line 72
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string p0, ""

    .line 77
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "window.fallbackApp.bridgeEvent(\'UPDATE_TEXT\', { value:\'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\', id:\'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "id"

    .line 78
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\'})"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 79
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
