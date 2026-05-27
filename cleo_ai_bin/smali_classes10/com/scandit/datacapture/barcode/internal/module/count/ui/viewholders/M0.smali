.class public abstract Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)Landroid/content/SharedPreferences;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v1, "barcode_count_toolbar_preferences_key"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    const-string v0, "barcode_count_toolbar_audio_feedback_key"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 243
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 245
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->getFeedback()Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->getSuccess()Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->getSound()Lcom/scandit/datacapture/core/common/feedback/Sound;

    move-result-object v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 246
    :goto_0
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 249
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251
    :cond_1
    const-string v0, "barcode_count_toolbar_haptic_feedback_key"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 252
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 254
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->getFeedback()Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->getSuccess()Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->getVibration()Lcom/scandit/datacapture/core/common/feedback/Vibration;

    move-result-object p1

    if-eqz p1, :cond_2

    move v2, v3

    .line 255
    :cond_2
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 258
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 259
    :cond_3
    const-string p1, "also(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
