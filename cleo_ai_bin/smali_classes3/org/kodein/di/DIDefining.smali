.class public Lorg/kodein/di/DIDefining;
.super Ljava/lang/Object;
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
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0004\u0008\u0001\u0010\u0003*\u0008\u0008\u0002\u0010\u0004*\u00020\u00022\u00020\u0002B)\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR#\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/kodein/di/DIDefining;",
        "C",
        "",
        "A",
        "T",
        "binding",
        "Lorg/kodein/di/bindings/DIBinding;",
        "fromModule",
        "",
        "(Lorg/kodein/di/bindings/DIBinding;Ljava/lang/String;)V",
        "getBinding",
        "()Lorg/kodein/di/bindings/DIBinding;",
        "getFromModule",
        "()Ljava/lang/String;",
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
.field private final binding:Lorg/kodein/di/bindings/DIBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/DIBinding<",
            "TC;TA;TT;>;"
        }
    .end annotation
.end field

.field private final fromModule:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/kodein/di/bindings/DIBinding;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/DIBinding<",
            "TC;TA;TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/DIDefining;->binding:Lorg/kodein/di/bindings/DIBinding;

    iput-object p2, p0, Lorg/kodein/di/DIDefining;->fromModule:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBinding()Lorg/kodein/di/bindings/DIBinding;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/DIBinding<",
            "TC;TA;TT;>;"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lorg/kodein/di/DIDefining;->binding:Lorg/kodein/di/bindings/DIBinding;

    return-object p0
.end method

.method public final getFromModule()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lorg/kodein/di/DIDefining;->fromModule:Ljava/lang/String;

    return-object p0
.end method
