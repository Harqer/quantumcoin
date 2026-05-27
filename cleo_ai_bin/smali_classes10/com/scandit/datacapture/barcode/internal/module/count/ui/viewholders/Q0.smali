.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/Q0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/Q0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/Q0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;

    .line 170
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;

    if-eqz p1, :cond_0

    .line 171
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/c;

    .line 172
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->a:Landroid/content/SharedPreferences;

    const-string v2, "barcode_count_toolbar_audio_feedback_key"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 176
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->a:Landroid/content/SharedPreferences;

    const-string v4, "barcode_count_toolbar_haptic_feedback_key"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 180
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->a:Landroid/content/SharedPreferences;

    const-string v5, "barcode_count_toolbar_strap_mode_key"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 184
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->a:Landroid/content/SharedPreferences;

    const-string v5, "barcode_count_toolbar_color_scheme_key"

    invoke-interface {p0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 185
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/c;-><init>(ZZZZ)V

    .line 186
    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/c;)V

    .line 187
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
