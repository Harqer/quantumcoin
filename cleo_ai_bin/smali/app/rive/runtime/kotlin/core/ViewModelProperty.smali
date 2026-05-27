.class public abstract Lapp/rive/runtime/kotlin/core/ViewModelProperty;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "ViewModelInstance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/rive/runtime/kotlin/core/NativeObject;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0004H\u0082 J\u0011\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0004H\u0087 J\u0011\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0004H\u0086 J\r\u0010\u001d\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0012J\u0015\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0014J\r\u0010 \u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008!R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u00008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/ViewModelProperty;",
        "T",
        "Lapp/rive/runtime/kotlin/core/NativeObject;",
        "unsafeCppPointer",
        "",
        "(J)V",
        "_valueFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "isSubscribed",
        "",
        "isSubscribed$kotlin_release",
        "()Z",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "valueFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getValueFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "cppFlushChanges",
        "cppPointer",
        "cppHasChanged",
        "cppName",
        "nativeGetValue",
        "nativeSetValue",
        "",
        "pollChanges",
        "pollChanges$kotlin_release",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final _valueFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final valueFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 355
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    .line 379
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->nativeGetValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->_valueFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 384
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->valueFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private final native cppFlushChanges(J)Z
.end method


# virtual methods
.method public final native cppHasChanged(J)Z
.end method

.method public final native cppName(J)Ljava/lang/String;
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 364
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->getCppPointer()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->cppName(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 370
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->_valueFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValueFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;"
        }
    .end annotation

    .line 384
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->valueFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final isSubscribed$kotlin_release()Z
    .locals 0

    .line 381
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->_valueFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected abstract nativeGetValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract nativeSetValue(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final pollChanges$kotlin_release()V
    .locals 2

    .line 387
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->getCppPointer()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->cppHasChanged(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->_valueFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->nativeGetValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 389
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->cppFlushChanges(J)Z

    :cond_0
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 372
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->nativeSetValue(Ljava/lang/Object;)V

    .line 373
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->_valueFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
