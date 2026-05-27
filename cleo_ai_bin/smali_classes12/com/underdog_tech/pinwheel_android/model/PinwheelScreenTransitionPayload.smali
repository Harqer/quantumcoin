.class public final Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JC\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;",
        "Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;",
        "screenName",
        "",
        "selectedEmployerId",
        "selectedEmployerName",
        "selectedPlatformId",
        "selectedPlatformName",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getScreenName",
        "()Ljava/lang/String;",
        "getSelectedEmployerId",
        "getSelectedEmployerName",
        "getSelectedPlatformId",
        "getSelectedPlatformName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "pinwheel-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final screenName:Ljava/lang/String;

.field private final selectedEmployerId:Ljava/lang/String;

.field private final selectedEmployerName:Ljava/lang/String;

.field private final selectedPlatformId:Ljava/lang/String;

.field private final selectedPlatformName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->screenName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedEmployerId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedEmployerName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedPlatformId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedPlatformName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->screenName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedEmployerId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedEmployerName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedPlatformId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedPlatformName:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->screenName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedEmployerId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedEmployerName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedPlatformId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedPlatformName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;
    .locals 6

    const-string/jumbo p0, "screenName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->screenName:Ljava/lang/String;

    iget-object v3, p1, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->screenName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedEmployerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedEmployerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedEmployerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedEmployerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedPlatformId:Ljava/lang/String;

    iget-object v3, p1, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedPlatformId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedPlatformName:Ljava/lang/String;

    iget-object p1, p1, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedPlatformName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->screenName:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectedEmployerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedEmployerId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectedEmployerName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedEmployerName:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectedPlatformId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedPlatformId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectedPlatformName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedPlatformName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->screenName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedEmployerId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedEmployerName:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedPlatformId:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedPlatformName:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PinwheelScreenTransitionPayload(screenName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->screenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedEmployerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedEmployerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedEmployerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedEmployerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedPlatformId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedPlatformId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedPlatformName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->selectedPlatformName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
