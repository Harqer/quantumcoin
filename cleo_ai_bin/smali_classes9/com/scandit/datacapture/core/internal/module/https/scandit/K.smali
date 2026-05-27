.class public final Lcom/scandit/datacapture/core/internal/module/https/scandit/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/https/scandit/H;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/i0;)V
    .locals 1

    const-string v0, "trustFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/J;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/internal/module/https/scandit/J;-><init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/i0;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/K;->a:Lkotlin/Lazy;

    .line 3
    new-instance p1, Lcom/scandit/datacapture/core/internal/module/https/scandit/I;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/I;-><init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/K;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/K;->b:Lkotlin/Lazy;

    return-void
.end method
