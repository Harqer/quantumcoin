.class public final Lapp/rive/runtime/kotlin/core/BindableArtboard;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "BindableArtboard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0096 J\u0011\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0003H\u0086 R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/BindableArtboard;",
        "Lapp/rive/runtime/kotlin/core/NativeObject;",
        "unsafeCppPointer",
        "",
        "(J)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "cppDelete",
        "",
        "pointer",
        "cppName",
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

.method public constructor <init>(J)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    .line 18
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/BindableArtboard;->acquire()I

    return-void
.end method


# virtual methods
.method public native cppDelete(J)V
.end method

.method public final native cppName(J)Ljava/lang/String;
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 26
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/BindableArtboard;->getCppPointer()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/BindableArtboard;->cppName(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
