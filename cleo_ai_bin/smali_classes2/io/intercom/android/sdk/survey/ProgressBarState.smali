.class public final Lio/intercom/android/sdk/survey/ProgressBarState;
.super Ljava/lang/Object;
.source "SurveyViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c7\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d7\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/ProgressBarState;",
        "",
        "isVisible",
        "",
        "progress",
        "",
        "<init>",
        "(ZF)V",
        "()Z",
        "getProgress",
        "()F",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
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
.field private final isVisible:Z

.field private final progress:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/survey/ProgressBarState;-><init>(ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZF)V
    .locals 0

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    iput-boolean p1, p0, Lio/intercom/android/sdk/survey/ProgressBarState;->isVisible:Z

    .line 603
    iput p2, p0, Lio/intercom/android/sdk/survey/ProgressBarState;->progress:F

    return-void
.end method

.method public synthetic constructor <init>(ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 601
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/survey/ProgressBarState;-><init>(ZF)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/survey/ProgressBarState;ZFILjava/lang/Object;)Lio/intercom/android/sdk/survey/ProgressBarState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lio/intercom/android/sdk/survey/ProgressBarState;->isVisible:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lio/intercom/android/sdk/survey/ProgressBarState;->progress:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ProgressBarState;->copy(ZF)Lio/intercom/android/sdk/survey/ProgressBarState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/survey/ProgressBarState;->isVisible:Z

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/survey/ProgressBarState;->progress:F

    return p0
.end method

.method public final copy(ZF)Lio/intercom/android/sdk/survey/ProgressBarState;
    .locals 0

    new-instance p0, Lio/intercom/android/sdk/survey/ProgressBarState;

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/survey/ProgressBarState;-><init>(ZF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/survey/ProgressBarState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/survey/ProgressBarState;

    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/ProgressBarState;->isVisible:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/survey/ProgressBarState;->isVisible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lio/intercom/android/sdk/survey/ProgressBarState;->progress:F

    iget p1, p1, Lio/intercom/android/sdk/survey/ProgressBarState;->progress:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getProgress()F
    .locals 0

    .line 603
    iget p0, p0, Lio/intercom/android/sdk/survey/ProgressBarState;->progress:F

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/ProgressBarState;->isVisible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lio/intercom/android/sdk/survey/ProgressBarState;->progress:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isVisible()Z
    .locals 0

    .line 602
    iget-boolean p0, p0, Lio/intercom/android/sdk/survey/ProgressBarState;->isVisible:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressBarState(isVisible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/ProgressBarState;->isVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lio/intercom/android/sdk/survey/ProgressBarState;->progress:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
