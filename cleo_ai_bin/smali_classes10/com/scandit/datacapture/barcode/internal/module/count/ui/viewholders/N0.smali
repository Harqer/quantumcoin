.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/b;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;

    .line 2
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "barcode_count_toolbar_audio_feedback_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;

    .line 9
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/t;

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/t;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;

    .line 2
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "barcode_count_toolbar_color_scheme_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;

    .line 9
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/t;

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/t;->b(Z)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;

    .line 2
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "barcode_count_toolbar_haptic_feedback_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;

    .line 9
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/t;

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/t;->c(Z)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;

    .line 2
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "barcode_count_toolbar_strap_mode_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;

    .line 9
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/t;

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/t;->d(Z)V

    :cond_1
    return-void
.end method
