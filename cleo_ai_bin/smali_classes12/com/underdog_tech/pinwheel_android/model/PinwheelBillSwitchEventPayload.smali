.class public final Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\nH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;",
        "Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;",
        "platformId",
        "",
        "platformName",
        "isIntegratedSwitch",
        "",
        "frequency",
        "nextPaymentDate",
        "amountCents",
        "",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V",
        "getAmountCents",
        "()I",
        "getFrequency",
        "()Ljava/lang/String;",
        "()Z",
        "getNextPaymentDate",
        "getPlatformId",
        "getPlatformName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private final amountCents:I

.field private final frequency:Ljava/lang/String;

.field private final isIntegratedSwitch:Z

.field private final nextPaymentDate:Ljava/lang/String;

.field private final platformId:Ljava/lang/String;

.field private final platformName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "platformId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "platformName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frequency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nextPaymentDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->platformId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->platformName:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->isIntegratedSwitch:Z

    .line 5
    iput-object p4, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->frequency:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->nextPaymentDate:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->amountCents:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->platformId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->platformName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->isIntegratedSwitch:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->frequency:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->nextPaymentDate:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->amountCents:I

    :cond_5
    move-object p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->platformId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->platformName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->isIntegratedSwitch:Z

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->frequency:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->nextPaymentDate:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->amountCents:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;
    .locals 7

    const-string/jumbo p0, "platformId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "platformName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "frequency"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "nextPaymentDate"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->platformId:Ljava/lang/String;

    iget-object v3, p1, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->platformId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->platformName:Ljava/lang/String;

    iget-object v3, p1, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->platformName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->isIntegratedSwitch:Z

    iget-boolean v3, p1, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->isIntegratedSwitch:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->frequency:Ljava/lang/String;

    iget-object v3, p1, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->frequency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->nextPaymentDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->nextPaymentDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->amountCents:I

    iget p1, p1, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->amountCents:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAmountCents()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->amountCents:I

    return p0
.end method

.method public final getFrequency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->frequency:Ljava/lang/String;

    return-object p0
.end method

.method public final getNextPaymentDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->nextPaymentDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlatformId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->platformId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlatformName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->platformName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->platformId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->platformName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->isIntegratedSwitch:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->frequency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->nextPaymentDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->amountCents:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isIntegratedSwitch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->isIntegratedSwitch:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PinwheelBillSwitchEventPayload(platformId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->platformId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platformName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->platformName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isIntegratedSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->isIntegratedSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->frequency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextPaymentDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->nextPaymentDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amountCents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->amountCents:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
