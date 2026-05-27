.class public final Lapp/rive/runtime/kotlin/core/RiveOpenURLEvent;
.super Lapp/rive/runtime/kotlin/core/RiveEvent;
.source "RiveOpenURLEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0003H\u0082 J\u0011\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0003H\u0082 J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/RiveOpenURLEvent;",
        "Lapp/rive/runtime/kotlin/core/RiveEvent;",
        "unsafeCppPointer",
        "",
        "delay",
        "",
        "(JF)V",
        "target",
        "",
        "getTarget",
        "()Ljava/lang/String;",
        "url",
        "getUrl",
        "cppTarget",
        "cppPointer",
        "cppURL",
        "toString",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JF)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/RiveEvent;-><init>(JF)V

    return-void
.end method

.method private final native cppTarget(J)Ljava/lang/String;
.end method

.method private final native cppURL(J)Ljava/lang/String;
.end method


# virtual methods
.method public final getTarget()Ljava/lang/String;
    .locals 2

    .line 19
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/RiveOpenURLEvent;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/RiveOpenURLEvent;->cppTarget(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .line 15
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/RiveOpenURLEvent;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/RiveOpenURLEvent;->cppURL(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 22
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/RiveOpenURLEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/RiveOpenURLEvent;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/RiveOpenURLEvent;->getTarget()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/RiveOpenURLEvent;->getProperties()Ljava/util/HashMap;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OpenURLRiveEvent, name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", url: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", properties: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
