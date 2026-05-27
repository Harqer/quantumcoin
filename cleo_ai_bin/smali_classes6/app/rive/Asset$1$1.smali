.class final Lapp/rive/Asset$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Assets.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/Asset$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
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


# direct methods
.method constructor <init>(Lapp/rive/AssetOps;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/AssetOps<",
            "TH;+",
            "Lapp/rive/Asset<",
            "TH;>;>;TH;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/rive/Asset$1$1;->$ops:Lapp/rive/AssetOps;

    iput-object p2, p0, Lapp/rive/Asset$1$1;->$handle:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lapp/rive/Asset$1$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 54
    iget-object v0, p0, Lapp/rive/Asset$1$1;->$ops:Lapp/rive/AssetOps;

    invoke-interface {v0}, Lapp/rive/AssetOps;->getLabel()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lapp/rive/Asset$1$1;->$handle:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deleting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with handle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
