.class public final Lsovran/kotlin/Store$Container;
.super Ljava/lang/Object;
.source "Store.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsovran/kotlin/Store;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Container"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsovran/kotlin/Store$Container;",
        "",
        "state",
        "Lsovran/kotlin/State;",
        "(Lsovran/kotlin/State;)V",
        "getState",
        "()Lsovran/kotlin/State;",
        "setState",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "lib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private state:Lsovran/kotlin/State;


# direct methods
.method public constructor <init>(Lsovran/kotlin/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsovran/kotlin/Store$Container;->state:Lsovran/kotlin/State;

    return-void
.end method

.method public static synthetic copy$default(Lsovran/kotlin/Store$Container;Lsovran/kotlin/State;ILjava/lang/Object;)Lsovran/kotlin/Store$Container;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lsovran/kotlin/Store$Container;->state:Lsovran/kotlin/State;

    :cond_0
    invoke-virtual {p0, p1}, Lsovran/kotlin/Store$Container;->copy(Lsovran/kotlin/State;)Lsovran/kotlin/Store$Container;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsovran/kotlin/State;
    .locals 0

    iget-object p0, p0, Lsovran/kotlin/Store$Container;->state:Lsovran/kotlin/State;

    return-object p0
.end method

.method public final copy(Lsovran/kotlin/State;)Lsovran/kotlin/Store$Container;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsovran/kotlin/Store$Container;

    invoke-direct {p0, p1}, Lsovran/kotlin/Store$Container;-><init>(Lsovran/kotlin/State;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lsovran/kotlin/Store$Container;

    if-eqz v0, :cond_0

    check-cast p1, Lsovran/kotlin/Store$Container;

    iget-object p0, p0, Lsovran/kotlin/Store$Container;->state:Lsovran/kotlin/State;

    iget-object p1, p1, Lsovran/kotlin/Store$Container;->state:Lsovran/kotlin/State;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getState()Lsovran/kotlin/State;
    .locals 0

    .line 253
    iget-object p0, p0, Lsovran/kotlin/Store$Container;->state:Lsovran/kotlin/State;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lsovran/kotlin/Store$Container;->state:Lsovran/kotlin/State;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setState(Lsovran/kotlin/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "<set-?>"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iput-object p1, p0, Lsovran/kotlin/Store$Container;->state:Lsovran/kotlin/State;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Container(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsovran/kotlin/Store$Container;->state:Lsovran/kotlin/State;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
