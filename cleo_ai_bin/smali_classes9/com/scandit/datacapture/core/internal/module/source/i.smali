.class public final Lcom/scandit/datacapture/core/internal/module/source/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/i;->a:Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/i;->a:Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/common/async/WrappedPromiseUtilsKt;->synchronizedSetValueIfNoValue(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;Z)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
