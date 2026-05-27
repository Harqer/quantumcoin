.class public final Lapp/rive/RiveFileSource$Bytes;
.super Ljava/lang/Object;
.source "RiveFile.kt"

# interfaces
.implements Lapp/rive/RiveFileSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/RiveFileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bytes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapp/rive/RiveFileSource$Bytes;",
        "Lapp/rive/RiveFileSource;",
        "data",
        "",
        "constructor-impl",
        "([B)[B",
        "getData",
        "()[B",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "([BLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "([B)I",
        "toString",
        "",
        "toString-impl",
        "([B)Ljava/lang/String;",
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
.field private final data:[B


# direct methods
.method private synthetic constructor <init>([B)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/rive/RiveFileSource$Bytes;->data:[B

    return-void
.end method

.method public static final synthetic box-impl([B)Lapp/rive/RiveFileSource$Bytes;
    .locals 1

    new-instance v0, Lapp/rive/RiveFileSource$Bytes;

    invoke-direct {v0, p0}, Lapp/rive/RiveFileSource$Bytes;-><init>([B)V

    return-object v0
.end method

.method public static constructor-impl([B)[B
    .locals 1

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static equals-impl([BLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lapp/rive/RiveFileSource$Bytes;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lapp/rive/RiveFileSource$Bytes;

    invoke-virtual {p1}, Lapp/rive/RiveFileSource$Bytes;->unbox-impl()[B

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0([B[B)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl([B)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public static toString-impl([B)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bytes(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lapp/rive/RiveFileSource$Bytes;->data:[B

    invoke-static {p0, p1}, Lapp/rive/RiveFileSource$Bytes;->equals-impl([BLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getData()[B
    .locals 0

    .line 156
    iget-object p0, p0, Lapp/rive/RiveFileSource$Bytes;->data:[B

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lapp/rive/RiveFileSource$Bytes;->data:[B

    invoke-static {p0}, Lapp/rive/RiveFileSource$Bytes;->hashCode-impl([B)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/rive/RiveFileSource$Bytes;->data:[B

    invoke-static {p0}, Lapp/rive/RiveFileSource$Bytes;->toString-impl([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()[B
    .locals 0

    iget-object p0, p0, Lapp/rive/RiveFileSource$Bytes;->data:[B

    return-object p0
.end method
