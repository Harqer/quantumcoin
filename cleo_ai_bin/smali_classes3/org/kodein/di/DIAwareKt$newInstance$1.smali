.class final Lorg/kodein/di/DIAwareKt$newInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DIAware.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/DIAwareKt;->newInstance(Lorg/kodein/di/DIAware;Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/LazyDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/kodein/di/DIContext<",
        "*>;",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "T",
        "ctx",
        "Lorg/kodein/di/DIContext;",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "(Lorg/kodein/di/DIContext;Ljava/lang/String;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $creator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/kodein/di/DirectDI;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_newInstance:Lorg/kodein/di/DIAware;


# direct methods
.method constructor <init>(Lorg/kodein/di/DIAware;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIAware;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DirectDI;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/DIAwareKt$newInstance$1;->$this_newInstance:Lorg/kodein/di/DIAware;

    iput-object p2, p0, Lorg/kodein/di/DIAwareKt$newInstance$1;->$creator:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 310
    check-cast p1, Lorg/kodein/di/DIContext;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/DIAwareKt$newInstance$1;->invoke(Lorg/kodein/di/DIContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/kodein/di/DIContext;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIContext<",
            "*>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object p2, p0, Lorg/kodein/di/DIAwareKt$newInstance$1;->$this_newInstance:Lorg/kodein/di/DIAware;

    invoke-interface {p2}, Lorg/kodein/di/DIAware;->getDi()Lorg/kodein/di/DI;

    move-result-object p2

    check-cast p2, Lorg/kodein/di/DIAware;

    invoke-static {p2}, Lorg/kodein/di/DIAwareKt;->getDirect(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DirectDI;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/kodein/di/DirectDI;->On(Lorg/kodein/di/DIContext;)Lorg/kodein/di/DirectDI;

    move-result-object p1

    iget-object p0, p0, Lorg/kodein/di/DIAwareKt$newInstance$1;->$creator:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
