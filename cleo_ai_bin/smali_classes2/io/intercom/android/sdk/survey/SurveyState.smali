.class public abstract Lio/intercom/android/sdk/survey/SurveyState;
.super Ljava/lang/Object;
.source "SurveyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/SurveyState$Content;,
        Lio/intercom/android/sdk/survey/SurveyState$Error;,
        Lio/intercom/android/sdk/survey/SurveyState$Initial;,
        Lio/intercom/android/sdk/survey/SurveyState$Loading;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:\u0004\u000c\r\u000e\u000fB\t\u0008\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0004\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/SurveyState;",
        "",
        "<init>",
        "()V",
        "surveyUiColors",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "getSurveyUiColors",
        "()Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "topBarState",
        "Lio/intercom/android/sdk/survey/TopBarState;",
        "getTopBarState",
        "()Lio/intercom/android/sdk/survey/TopBarState;",
        "Initial",
        "Loading",
        "Error",
        "Content",
        "Lio/intercom/android/sdk/survey/SurveyState$Content;",
        "Lio/intercom/android/sdk/survey/SurveyState$Error;",
        "Lio/intercom/android/sdk/survey/SurveyState$Initial;",
        "Lio/intercom/android/sdk/survey/SurveyState$Loading;",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/survey/SurveyState;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;
.end method

.method public abstract getTopBarState()Lio/intercom/android/sdk/survey/TopBarState;
.end method
