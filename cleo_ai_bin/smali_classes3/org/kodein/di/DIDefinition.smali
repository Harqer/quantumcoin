.class public final Lorg/kodein/di/DIDefinition;
.super Lorg/kodein/di/DIDefining;
.source "BindingsMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/kodein/di/DIDefining<",
        "TC;TA;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0004\u0008\u0001\u0010\u0003*\u0008\u0008\u0002\u0010\u0004*\u00020\u00022\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u0005B1\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/kodein/di/DIDefinition;",
        "C",
        "",
        "A",
        "T",
        "Lorg/kodein/di/DIDefining;",
        "binding",
        "Lorg/kodein/di/bindings/DIBinding;",
        "fromModule",
        "",
        "tree",
        "Lorg/kodein/di/DITree;",
        "(Lorg/kodein/di/bindings/DIBinding;Ljava/lang/String;Lorg/kodein/di/DITree;)V",
        "getTree",
        "()Lorg/kodein/di/DITree;",
        "kodein-di"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tree:Lorg/kodein/di/DITree;


# direct methods
.method public constructor <init>(Lorg/kodein/di/bindings/DIBinding;Ljava/lang/String;Lorg/kodein/di/DITree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/DIBinding<",
            "TC;TA;TT;>;",
            "Ljava/lang/String;",
            "Lorg/kodein/di/DITree;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tree"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lorg/kodein/di/DIDefining;-><init>(Lorg/kodein/di/bindings/DIBinding;Ljava/lang/String;)V

    iput-object p3, p0, Lorg/kodein/di/DIDefinition;->tree:Lorg/kodein/di/DITree;

    return-void
.end method


# virtual methods
.method public final getTree()Lorg/kodein/di/DITree;
    .locals 0

    .line 22
    iget-object p0, p0, Lorg/kodein/di/DIDefinition;->tree:Lorg/kodein/di/DITree;

    return-object p0
.end method
