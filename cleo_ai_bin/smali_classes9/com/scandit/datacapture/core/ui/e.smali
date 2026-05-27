.class public final Lcom/scandit/datacapture/core/ui/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/ui/NeedsRedrawListener;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/NeedsRedrawListener;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/e;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/NeedsRedrawListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/NeedsRedrawListenerReversedAdapter;

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/e;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/NeedsRedrawListener;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/NeedsRedrawListenerReversedAdapter;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/NeedsRedrawListener;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
