.class public final Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/b;
.super Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAOutcome;
.source "SourceFile"


# static fields
.field public static final a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/b;

    invoke-direct {v0}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/b;-><init>()V

    sput-object v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/b;->a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAOutcome;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x2b016d95

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Retry"

    return-object p0
.end method
