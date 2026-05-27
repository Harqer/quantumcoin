.class public final Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;
.super Lapp/rive/runtime/kotlin/core/ViewModelProperty;
.source "ViewModelInstance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0019\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0082 J\u0008\u0010\t\u001a\u00020\u0002H\u0014J\u0015\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0014\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;",
        "Lapp/rive/runtime/kotlin/core/ViewModelProperty;",
        "",
        "unsafeCppPointer",
        "",
        "(J)V",
        "cppSetValue",
        "cppPointer",
        "value",
        "nativeGetValue",
        "nativeSetValue",
        "(Lkotlin/Unit;)V",
        "set",
        "image",
        "Lapp/rive/runtime/kotlin/core/RiveRenderImage;",
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

    .line 492
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;-><init>(J)V

    return-void
.end method

.method private final native cppSetValue(JJ)V
.end method


# virtual methods
.method public bridge synthetic nativeGetValue()Ljava/lang/Object;
    .locals 0

    .line 492
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;->nativeGetValue()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method protected nativeGetValue()V
    .locals 0

    return-void
.end method

.method public bridge synthetic nativeSetValue(Ljava/lang/Object;)V
    .locals 0

    .line 492
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;->nativeSetValue(Lkotlin/Unit;)V

    return-void
.end method

.method protected nativeSetValue(Lkotlin/Unit;)V
    .locals 0

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final set(Lapp/rive/runtime/kotlin/core/RiveRenderImage;)V
    .locals 4

    .line 495
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;->getCppPointer()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/RiveRenderImage;->getCppPointer()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;->cppSetValue(JJ)V

    return-void
.end method
