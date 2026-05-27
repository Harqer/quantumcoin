.class final Lapp/rive/Asset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Assets.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/Asset;-><init>(Ljava/lang/Object;Lapp/rive/core/CommandQueue;Lapp/rive/AssetOps;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Assets.kt\napp/rive/Asset$1\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,432:1\n57#2:433\n*S KotlinDebug\n*F\n+ 1 Assets.kt\napp/rive/Asset$1\n*L\n54#1:433\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "H",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $handle:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field final synthetic $ops:Lapp/rive/AssetOps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/AssetOps<",
            "TH;+",
            "Lapp/rive/Asset<",
            "TH;>;>;"
        }
    .end annotation
.end field

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;


# direct methods
.method constructor <init>(Lapp/rive/AssetOps;Lapp/rive/core/CommandQueue;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/AssetOps<",
            "TH;+",
            "Lapp/rive/Asset<",
            "TH;>;>;",
            "Lapp/rive/core/CommandQueue;",
            "TH;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/rive/Asset$1;->$ops:Lapp/rive/AssetOps;

    iput-object p2, p0, Lapp/rive/Asset$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    iput-object p3, p0, Lapp/rive/Asset$1;->$handle:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lapp/rive/Asset$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 54
    iget-object v0, p0, Lapp/rive/Asset$1;->$ops:Lapp/rive/AssetOps;

    invoke-interface {v0}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapp/rive/Asset$1$1;

    iget-object v2, p0, Lapp/rive/Asset$1;->$ops:Lapp/rive/AssetOps;

    iget-object v3, p0, Lapp/rive/Asset$1;->$handle:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lapp/rive/Asset$1$1;-><init>(Lapp/rive/AssetOps;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 433
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 55
    iget-object v0, p0, Lapp/rive/Asset$1;->$ops:Lapp/rive/AssetOps;

    iget-object v1, p0, Lapp/rive/Asset$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    iget-object v2, p0, Lapp/rive/Asset$1;->$handle:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lapp/rive/AssetOps;->delete(Lapp/rive/core/CommandQueue;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lapp/rive/Asset$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    iget-object p0, p0, Lapp/rive/Asset$1;->$ops:Lapp/rive/AssetOps;

    invoke-interface {p0}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Asset closed"

    invoke-virtual {v0, p0, v1}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
