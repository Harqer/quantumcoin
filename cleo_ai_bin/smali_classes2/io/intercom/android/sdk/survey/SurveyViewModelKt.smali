.class public final Lio/intercom/android/sdk/survey/SurveyViewModelKt;
.super Ljava/lang/Object;
.source "SurveyViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toSurveyUiColors",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "Lio/intercom/android/sdk/survey/model/SurveyCustomization;",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    .line 781
    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;->getButtonColor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/intercom/android/sdk/utilities/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v6

    .line 782
    new-instance v1, Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 784
    invoke-static {v2, v3}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->generateTextColor-8_81llA(J)J

    move-result-wide v4

    .line 786
    invoke-static {v6, v7}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->generateTextColor-8_81llA(J)J

    move-result-wide v8

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 782
    invoke-direct/range {v1 .. v12}, Lio/intercom/android/sdk/survey/SurveyUiColors;-><init>(JJJJLandroidx/compose/ui/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
