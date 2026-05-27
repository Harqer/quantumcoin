.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/O0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/O0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/O0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;

    .line 104
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/c;

    .line 105
    iget-object v3, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->a:Landroid/content/SharedPreferences;

    const-string v4, "barcode_count_toolbar_audio_feedback_key"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 109
    iget-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->a:Landroid/content/SharedPreferences;

    const-string v6, "barcode_count_toolbar_haptic_feedback_key"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 113
    iget-object v6, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->a:Landroid/content/SharedPreferences;

    const-string v7, "barcode_count_toolbar_strap_mode_key"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 117
    iget-object v7, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->a:Landroid/content/SharedPreferences;

    const-string v8, "barcode_count_toolbar_color_scheme_key"

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 118
    invoke-direct {v2, v3, v4, v6, v5}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/c;-><init>(ZZZZ)V

    .line 119
    invoke-direct {v1, p1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/c;)V

    .line 123
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    .line 127
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 128
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N0;

    invoke-direct {v2, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;)V

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N0;)V

    .line 129
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;

    .line 138
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/O0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;

    .line 139
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;

    if-eqz p1, :cond_0

    .line 140
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->e:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;

    .line 141
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->a(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;)V

    :cond_0
    return-object v1
.end method
