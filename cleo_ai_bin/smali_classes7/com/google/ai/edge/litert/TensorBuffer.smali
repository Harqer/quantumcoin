.class public final Lcom/google/ai/edge/litert/TensorBuffer;
.super Lcom/google/ai/edge/litert/JniHandle;
.source "TensorBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/edge/litert/TensorBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\tJ\u0006\u0010\u0013\u001a\u00020\u000bJ\u0006\u0010\u0014\u001a\u00020\rJ\u0006\u0010\u0015\u001a\u00020\u000fJ\u0006\u0010\u0016\u001a\u00020\u0011J\u0008\u0010\u0017\u001a\u00020\u0007H\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/google/ai/edge/litert/TensorBuffer;",
        "Lcom/google/ai/edge/litert/JniHandle;",
        "handle",
        "",
        "<init>",
        "(J)V",
        "writeInt",
        "",
        "data",
        "",
        "writeFloat",
        "",
        "writeInt8",
        "",
        "writeBoolean",
        "",
        "writeLong",
        "",
        "readInt",
        "readFloat",
        "readInt8",
        "readBoolean",
        "readLong",
        "destroy",
        "Companion",
        "third_party.odml.litert.litert.kotlin_litert_kotlin_api"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/ai/edge/litert/TensorBuffer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ai/edge/litert/TensorBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/edge/litert/TensorBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBuffer;->Companion:Lcom/google/ai/edge/litert/TensorBuffer$Companion;

    .line 100
    const-string v0, "LiteRt"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/ai/edge/litert/JniHandle;-><init>(J)V

    return-void
.end method

.method public static final synthetic access$nativeDestroy(J)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/google/ai/edge/litert/TensorBuffer;->nativeDestroy(J)V

    return-void
.end method

.method public static final synthetic access$nativeReadBoolean(J)[Z
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/google/ai/edge/litert/TensorBuffer;->nativeReadBoolean(J)[Z

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeReadFloat(J)[F
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/google/ai/edge/litert/TensorBuffer;->nativeReadFloat(J)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeReadInt(J)[I
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/google/ai/edge/litert/TensorBuffer;->nativeReadInt(J)[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeReadInt8(J)[B
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/google/ai/edge/litert/TensorBuffer;->nativeReadInt8(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeReadLong(J)[J
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/google/ai/edge/litert/TensorBuffer;->nativeReadLong(J)[J

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeWriteBoolean(J[Z)V
    .locals 0

    .line 20
    invoke-static {p0, p1, p2}, Lcom/google/ai/edge/litert/TensorBuffer;->nativeWriteBoolean(J[Z)V

    return-void
.end method

.method public static final synthetic access$nativeWriteFloat(J[F)V
    .locals 0

    .line 20
    invoke-static {p0, p1, p2}, Lcom/google/ai/edge/litert/TensorBuffer;->nativeWriteFloat(J[F)V

    return-void
.end method

.method public static final synthetic access$nativeWriteInt(J[I)V
    .locals 0

    .line 20
    invoke-static {p0, p1, p2}, Lcom/google/ai/edge/litert/TensorBuffer;->nativeWriteInt(J[I)V

    return-void
.end method

.method public static final synthetic access$nativeWriteInt8(J[B)V
    .locals 0

    .line 20
    invoke-static {p0, p1, p2}, Lcom/google/ai/edge/litert/TensorBuffer;->nativeWriteInt8(J[B)V

    return-void
.end method

.method public static final synthetic access$nativeWriteLong(J[J)V
    .locals 0

    .line 20
    invoke-static {p0, p1, p2}, Lcom/google/ai/edge/litert/TensorBuffer;->nativeWriteLong(J[J)V

    return-void
.end method

.method private static final native nativeDestroy(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeReadBoolean(J)[Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeReadFloat(J)[F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeReadInt(J)[I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeReadInt8(J)[B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeReadLong(J)[J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeWriteBoolean(J[Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "data"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeWriteFloat(J[F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "data"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeWriteInt(J[I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "data"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeWriteInt8(J[B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "data"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeWriteLong(J[J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "data"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method protected destroy()V
    .locals 3

    .line 95
    sget-object v0, Lcom/google/ai/edge/litert/TensorBuffer;->Companion:Lcom/google/ai/edge/litert/TensorBuffer$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/TensorBuffer;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/ai/edge/litert/TensorBuffer$Companion;->access$nativeDestroy(Lcom/google/ai/edge/litert/TensorBuffer$Companion;J)V

    return-void
.end method

.method public final readBoolean()[Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/TensorBuffer;->assertNotDestroyed()V

    .line 84
    sget-object v0, Lcom/google/ai/edge/litert/TensorBuffer;->Companion:Lcom/google/ai/edge/litert/TensorBuffer$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/TensorBuffer;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/ai/edge/litert/TensorBuffer$Companion;->access$nativeReadBoolean(Lcom/google/ai/edge/litert/TensorBuffer$Companion;J)[Z

    move-result-object p0

    return-object p0
.end method

.method public final readFloat()[F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/TensorBuffer;->assertNotDestroyed()V

    .line 70
    sget-object v0, Lcom/google/ai/edge/litert/TensorBuffer;->Companion:Lcom/google/ai/edge/litert/TensorBuffer$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/TensorBuffer;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/ai/edge/litert/TensorBuffer$Companion;->access$nativeReadFloat(Lcom/google/ai/edge/litert/TensorBuffer$Companion;J)[F

    move-result-object p0

    return-object p0
.end method

.method public final readInt()[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/TensorBuffer;->assertNotDestroyed()V

    .line 63
    sget-object v0, Lcom/google/ai/edge/litert/TensorBuffer;->Companion:Lcom/google/ai/edge/litert/TensorBuffer$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/TensorBuffer;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/ai/edge/litert/TensorBuffer$Companion;->access$nativeReadInt(Lcom/google/ai/edge/litert/TensorBuffer$Companion;J)[I

    move-result-object p0

    return-object p0
.end method

.method public final readInt8()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/TensorBuffer;->assertNotDestroyed()V

    .line 77
    sget-object v0, Lcom/google/ai/edge/litert/TensorBuffer;->Companion:Lcom/google/ai/edge/litert/TensorBuffer$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/TensorBuffer;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/ai/edge/litert/TensorBuffer$Companion;->access$nativeReadInt8(Lcom/google/ai/edge/litert/TensorBuffer$Companion;J)[B

    move-result-object p0

    return-object p0
.end method

.method public final readLong()[J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/TensorBuffer;->assertNotDestroyed()V

    .line 91
    sget-object v0, Lcom/google/ai/edge/litert/TensorBuffer;->Companion:Lcom/google/ai/edge/litert/TensorBuffer$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/TensorBuffer;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/ai/edge/litert/TensorBuffer$Companion;->access$nativeReadLong(Lcom/google/ai/edge/litert/TensorBuffer$Companion;J)[J

    move-result-object p0

    return-object p0
.end method

.method public final writeBoolean([Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/TensorBuffer;->assertNotDestroyed()V

    .line 49
    sget-object v0, Lcom/google/ai/edge/litert/TensorBuffer;->Companion:Lcom/google/ai/edge/litert/TensorBuffer$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/TensorBuffer;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/google/ai/edge/litert/TensorBuffer$Companion;->access$nativeWriteBoolean(Lcom/google/ai/edge/litert/TensorBuffer$Companion;J[Z)V

    return-void
.end method

.method public final writeFloat([F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/TensorBuffer;->assertNotDestroyed()V

    .line 35
    sget-object v0, Lcom/google/ai/edge/litert/TensorBuffer;->Companion:Lcom/google/ai/edge/litert/TensorBuffer$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/TensorBuffer;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/google/ai/edge/litert/TensorBuffer$Companion;->access$nativeWriteFloat(Lcom/google/ai/edge/litert/TensorBuffer$Companion;J[F)V

    return-void
.end method

.method public final writeInt([I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/TensorBuffer;->assertNotDestroyed()V

    .line 28
    sget-object v0, Lcom/google/ai/edge/litert/TensorBuffer;->Companion:Lcom/google/ai/edge/litert/TensorBuffer$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/TensorBuffer;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/google/ai/edge/litert/TensorBuffer$Companion;->access$nativeWriteInt(Lcom/google/ai/edge/litert/TensorBuffer$Companion;J[I)V

    return-void
.end method

.method public final writeInt8([B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/TensorBuffer;->assertNotDestroyed()V

    .line 42
    sget-object v0, Lcom/google/ai/edge/litert/TensorBuffer;->Companion:Lcom/google/ai/edge/litert/TensorBuffer$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/TensorBuffer;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/google/ai/edge/litert/TensorBuffer$Companion;->access$nativeWriteInt8(Lcom/google/ai/edge/litert/TensorBuffer$Companion;J[B)V

    return-void
.end method

.method public final writeLong([J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/TensorBuffer;->assertNotDestroyed()V

    .line 56
    sget-object v0, Lcom/google/ai/edge/litert/TensorBuffer;->Companion:Lcom/google/ai/edge/litert/TensorBuffer$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/TensorBuffer;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/google/ai/edge/litert/TensorBuffer$Companion;->access$nativeWriteLong(Lcom/google/ai/edge/litert/TensorBuffer$Companion;J[J)V

    return-void
.end method
