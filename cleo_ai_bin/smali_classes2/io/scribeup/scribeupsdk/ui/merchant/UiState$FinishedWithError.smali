.class public final Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;
.super Ljava/lang/Object;
.source "MerchantLoginViewModel.kt"

# interfaces
.implements Lio/scribeup/scribeupsdk/ui/merchant/UiState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scribeup/scribeupsdk/ui/merchant/UiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FinishedWithError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;",
        "Lio/scribeup/scribeupsdk/ui/merchant/UiState;",
        "error",
        "Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;",
        "<init>",
        "(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V",
        "getError",
        "()Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "scribeupsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final error:Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;-><init>(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V
    .locals 0

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;->error:Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    return-void
.end method

.method public synthetic constructor <init>(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 519
    :cond_0
    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;-><init>(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;ILjava/lang/Object;)Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;->error:Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    :cond_0
    invoke-virtual {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;->copy(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;->error:Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    return-object p0
.end method

.method public final copy(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;
    .locals 0

    new-instance p0, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;

    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;-><init>(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;->error:Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    iget-object p1, p1, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;->error:Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getError()Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;
    .locals 0

    .line 519
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;->error:Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;->error:Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;->error:Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FinishedWithError(error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
