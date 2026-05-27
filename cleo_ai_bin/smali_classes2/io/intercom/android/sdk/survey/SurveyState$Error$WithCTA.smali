.class public final Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;
.super Lio/intercom/android/sdk/survey/SurveyState$Error;
.source "SurveyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/SurveyState$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithCTA"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;",
        "Lio/intercom/android/sdk/survey/SurveyState$Error;",
        "messageResId",
        "",
        "surveyUiColors",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "topBarState",
        "Lio/intercom/android/sdk/survey/TopBarState;",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;Lkotlin/jvm/functions/Function0;)V",
        "getMessageResId",
        "()I",
        "getSurveyUiColors",
        "()Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "getTopBarState",
        "()Lio/intercom/android/sdk/survey/TopBarState;",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
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


# instance fields
.field private final messageResId:I

.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

.field private final topBarState:Lio/intercom/android/sdk/survey/TopBarState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
            "Lio/intercom/android/sdk/survey/TopBarState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "surveyUiColors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topBarState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 540
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/survey/SurveyState$Error;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536
    iput p1, p0, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;->messageResId:I

    .line 537
    iput-object p2, p0, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;->surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 538
    iput-object p3, p0, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;->topBarState:Lio/intercom/android/sdk/survey/TopBarState;

    .line 539
    iput-object p4, p0, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 536
    sget p1, Lio/intercom/android/sdk/R$string;->intercom_inbox_error_state_title:I

    .line 535
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public getMessageResId()I
    .locals 0

    .line 536
    iget p0, p0, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;->messageResId:I

    return p0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 539
    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;
    .locals 0

    .line 537
    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;->surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    return-object p0
.end method

.method public getTopBarState()Lio/intercom/android/sdk/survey/TopBarState;
    .locals 0

    .line 538
    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;->topBarState:Lio/intercom/android/sdk/survey/TopBarState;

    return-object p0
.end method
