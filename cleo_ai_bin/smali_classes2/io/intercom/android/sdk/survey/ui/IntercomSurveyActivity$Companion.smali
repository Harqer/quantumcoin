.class public final Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;
.super Ljava/lang/Object;
.source "IntercomSurveyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;",
        "",
        "<init>",
        "()V",
        "PARCEL_SURVEY_ID",
        "",
        "buildIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "surveyId",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic buildIntent$default(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;->buildIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;->buildIntent$default(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final buildIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string p1, "parcel_survey_id"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p0
.end method
