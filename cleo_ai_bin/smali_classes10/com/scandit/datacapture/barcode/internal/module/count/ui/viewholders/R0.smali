.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/c;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/t;

.field public final c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

.field public d:Z

.field public e:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;

.field public f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->a:Landroid/content/SharedPreferences;

    .line 7
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    invoke-direct {p2, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    .line 9
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getShouldShowToolbar()Z

    move-result p1

    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->d:Z

    .line 17
    new-instance p1, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;

    invoke-direct {p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->e:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;

    return-void
.end method

.method public static a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/L0;)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 10
    const-string p0, "barcode_count_toolbar_color_scheme_key"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 11
    :cond_1
    const-string p0, "barcode_count_toolbar_strap_mode_key"

    return-object p0

    .line 12
    :cond_2
    const-string p0, "barcode_count_toolbar_haptic_feedback_key"

    return-object p0

    .line 13
    :cond_3
    const-string p0, "barcode_count_toolbar_audio_feedback_key"

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_1
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->d:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->a()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/Q0;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/Q0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;)V

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/P0;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/P0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;)V

    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
