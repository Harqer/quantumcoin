.class public final Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;
.super Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAOutcome;
.source "SourceFile"


# instance fields
.field public final a:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/error/SilentNetworkAuthError;Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAOutcome;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;->a:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    .line 3
    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;->a:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    iget-object v3, p1, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;->a:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;->a:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;->a:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure(error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
