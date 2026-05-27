.class public final Lapp/rive/runtime/kotlin/core/RiveGeneralEvent;
.super Lapp/rive/runtime/kotlin/core/RiveEvent;
.source "RiveGeneralEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/RiveGeneralEvent;",
        "Lapp/rive/runtime/kotlin/core/RiveEvent;",
        "unsafeCppPointer",
        "",
        "delay",
        "",
        "(JF)V",
        "toString",
        "",
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


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 11
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/RiveGeneralEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/RiveGeneralEvent;->getProperties()Ljava/util/HashMap;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GeneralRiveEvent, name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
