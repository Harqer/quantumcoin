.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/scandit/datacapture/core/internal/module/source/api2/o;

.field public final synthetic c:Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;


# direct methods
.method public constructor <init>(ZLcom/scandit/datacapture/core/internal/module/source/api2/o;Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;)V
    .locals 0

    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/j;->a:Z

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/j;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/o;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/j;->c:Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/j;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/j;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/o;

    new-instance v1, Lcom/scandit/datacapture/core/internal/module/source/api2/i;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/j;->c:Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;

    invoke-direct {v1, v0, p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/i;-><init>(Lcom/scandit/datacapture/core/internal/module/source/api2/o;Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;)V

    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->v:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->a(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/j;->b:Lcom/scandit/datacapture/core/internal/module/source/api2/o;

    sget-object v1, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->v:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->b()V

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/j;->c:Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;->setError()V

    .line 7
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
