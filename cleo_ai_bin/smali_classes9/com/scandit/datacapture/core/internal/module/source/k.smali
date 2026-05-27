.class public final Lcom/scandit/datacapture/core/internal/module/source/k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;

.field public final synthetic b:Lcom/scandit/datacapture/core/internal/module/source/n;

.field public final synthetic c:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;Lcom/scandit/datacapture/core/internal/module/source/n;Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/k;->a:Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/k;->b:Lcom/scandit/datacapture/core/internal/module/source/n;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/source/k;->c:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/k;->a:Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;

    new-instance v1, Lcom/scandit/datacapture/core/internal/module/source/j;

    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/source/k;->b:Lcom/scandit/datacapture/core/internal/module/source/n;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/k;->c:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;

    invoke-direct {v1, p1, v2, p0, v0}, Lcom/scandit/datacapture/core/internal/module/source/j;-><init>(ZLcom/scandit/datacapture/core/internal/module/source/n;Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;)V

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/common/async/WrappedPromiseUtilsKt;->synchronizedHasNoValue(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;Lkotlin/jvm/functions/Function0;)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
