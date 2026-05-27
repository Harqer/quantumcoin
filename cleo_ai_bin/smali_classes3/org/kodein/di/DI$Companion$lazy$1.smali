.class final Lorg/kodein/di/DI$Companion$lazy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/DI$Companion;->lazy(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/LazyDI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/kodein/di/DI;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/kodein/di/DI;",
        "invoke"
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
.field final synthetic $allowSilentOverride:Z

.field final synthetic $init:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/kodein/di/DI$MainBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$MainBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lorg/kodein/di/DI$Companion$lazy$1;->$allowSilentOverride:Z

    iput-object p2, p0, Lorg/kodein/di/DI$Companion$lazy$1;->$init:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 635
    invoke-virtual {p0}, Lorg/kodein/di/DI$Companion$lazy$1;->invoke()Lorg/kodein/di/DI;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lorg/kodein/di/DI;
    .locals 2

    .line 635
    new-instance v0, Lorg/kodein/di/internal/DIImpl;

    iget-boolean v1, p0, Lorg/kodein/di/DI$Companion$lazy$1;->$allowSilentOverride:Z

    iget-object p0, p0, Lorg/kodein/di/DI$Companion$lazy$1;->$init:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p0}, Lorg/kodein/di/internal/DIImpl;-><init>(ZLkotlin/jvm/functions/Function1;)V

    check-cast v0, Lorg/kodein/di/DI;

    return-object v0
.end method
