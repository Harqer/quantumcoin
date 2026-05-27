.class public final Lapp/rive/core/AudioHandle;
.super Ljava/lang/Object;
.source "CommandQueue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/rive/core/AudioHandle;",
        "",
        "handle",
        "",
        "constructor-impl",
        "(J)J",
        "getHandle",
        "()J",
        "equals",
        "",
        "other",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(J)I",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final handle:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    .line 2335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lapp/rive/core/AudioHandle;->handle:J

    return-void
.end method

.method public static final synthetic box-impl(J)Lapp/rive/core/AudioHandle;
    .locals 1

    new-instance v0, Lapp/rive/core/AudioHandle;

    invoke-direct {v0, p0, p1}, Lapp/rive/core/AudioHandle;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lapp/rive/core/AudioHandle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lapp/rive/core/AudioHandle;

    invoke-virtual {p2}, Lapp/rive/core/AudioHandle;->unbox-impl()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    .line 2336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioHandle("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lapp/rive/core/AudioHandle;->handle:J

    invoke-static {v0, v1, p1}, Lapp/rive/core/AudioHandle;->equals-impl(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getHandle()J
    .locals 2

    .line 2335
    iget-wide v0, p0, Lapp/rive/core/AudioHandle;->handle:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lapp/rive/core/AudioHandle;->handle:J

    invoke-static {v0, v1}, Lapp/rive/core/AudioHandle;->hashCode-impl(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2336
    iget-wide v0, p0, Lapp/rive/core/AudioHandle;->handle:J

    invoke-static {v0, v1}, Lapp/rive/core/AudioHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Lapp/rive/core/AudioHandle;->handle:J

    return-wide v0
.end method
