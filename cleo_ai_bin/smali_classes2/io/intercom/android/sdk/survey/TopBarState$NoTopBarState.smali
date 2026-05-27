.class public final Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;
.super Lio/intercom/android/sdk/survey/TopBarState;
.source "SurveyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/TopBarState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoTopBarState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0001H\u0016J\u0010\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c7\u0001J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d7\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d7\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d7\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;",
        "Lio/intercom/android/sdk/survey/TopBarState;",
        "showDismissButton",
        "",
        "surveyUiColors",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "progressBarState",
        "Lio/intercom/android/sdk/survey/ProgressBarState;",
        "<init>",
        "(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;)V",
        "getShowDismissButton",
        "()Z",
        "getSurveyUiColors",
        "()Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "getProgressBarState",
        "()Lio/intercom/android/sdk/survey/ProgressBarState;",
        "enableDismissButton",
        "withProgressBarState",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final progressBarState:Lio/intercom/android/sdk/survey/ProgressBarState;

.field private final showDismissButton:Z

.field private final surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;)V
    .locals 1

    const-string v0, "surveyUiColors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBarState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 594
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/survey/TopBarState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 591
    iput-boolean p1, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->showDismissButton:Z

    .line 592
    iput-object p2, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 593
    iput-object p3, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->progressBarState:Lio/intercom/android/sdk/survey/ProgressBarState;

    return-void
.end method

.method public synthetic constructor <init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 593
    new-instance p3, Lio/intercom/android/sdk/survey/ProgressBarState;

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, p4, p5}, Lio/intercom/android/sdk/survey/ProgressBarState;-><init>(ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->showDismissButton:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->progressBarState:Lio/intercom/android/sdk/survey/ProgressBarState;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->copy(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;)Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->showDismissButton:Z

    return p0
.end method

.method public final component2()Lio/intercom/android/sdk/survey/SurveyUiColors;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    return-object p0
.end method

.method public final component3()Lio/intercom/android/sdk/survey/ProgressBarState;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->progressBarState:Lio/intercom/android/sdk/survey/ProgressBarState;

    return-object p0
.end method

.method public final copy(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;)Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;
    .locals 0

    const-string p0, "surveyUiColors"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "progressBarState"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;)V

    return-object p0
.end method

.method public enableDismissButton()Lio/intercom/android/sdk/survey/TopBarState;
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 595
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->copy$default(Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/survey/TopBarState;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->showDismissButton:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->showDismissButton:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->progressBarState:Lio/intercom/android/sdk/survey/ProgressBarState;

    iget-object p1, p1, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->progressBarState:Lio/intercom/android/sdk/survey/ProgressBarState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getProgressBarState()Lio/intercom/android/sdk/survey/ProgressBarState;
    .locals 0

    .line 593
    iget-object p0, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->progressBarState:Lio/intercom/android/sdk/survey/ProgressBarState;

    return-object p0
.end method

.method public getShowDismissButton()Z
    .locals 0

    .line 591
    iget-boolean p0, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->showDismissButton:Z

    return p0
.end method

.method public getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;
    .locals 0

    .line 592
    iget-object p0, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->showDismissButton:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyUiColors;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->progressBarState:Lio/intercom/android/sdk/survey/ProgressBarState;

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/ProgressBarState;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NoTopBarState(showDismissButton="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->showDismissButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", surveyUiColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progressBarState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->progressBarState:Lio/intercom/android/sdk/survey/ProgressBarState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public withProgressBarState(Lio/intercom/android/sdk/survey/ProgressBarState;)Lio/intercom/android/sdk/survey/TopBarState;
    .locals 7

    const-string v0, "progressBarState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 597
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->copy$default(Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/survey/TopBarState;

    return-object p0
.end method
