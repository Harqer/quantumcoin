.class public abstract Lcom/scandit/datacapture/core/internal/module/gl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/gl/d;->a:Lcom/scandit/datacapture/core/internal/module/gl/d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/gl/g;->a:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;

    .line 4
    sget-object v1, Lcom/scandit/datacapture/core/internal/module/gl/e;->a:Lcom/scandit/datacapture/core/internal/module/gl/e;

    .line 9
    sget-object v2, Lcom/scandit/datacapture/core/internal/module/gl/f;->a:Lcom/scandit/datacapture/core/internal/module/gl/f;

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/gl/g;->b:Lcom/scandit/datacapture/core/internal/sdk/data/DisposableResource;

    return-void
.end method
