.class final Lorg/kodein/di/DI$Companion$from$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/DI$Companion;->from(Ljava/util/List;)Lorg/kodein/di/DI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/DI$MainBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DI.kt\norg/kodein/di/DI$Companion$from$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,670:1\n1855#2,2:671\n*S KotlinDebug\n*F\n+ 1 DI.kt\norg/kodein/di/DI$Companion$from$1\n*L\n662#1:671,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/kodein/di/DI$MainBuilder;",
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
.field final synthetic $modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/kodein/di/DI$Module;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/kodein/di/DI$Module;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/DI$Companion$from$1;->$modules:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 661
    check-cast p1, Lorg/kodein/di/DI$MainBuilder;

    invoke-virtual {p0, p1}, Lorg/kodein/di/DI$Companion$from$1;->invoke(Lorg/kodein/di/DI$MainBuilder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lorg/kodein/di/DI$MainBuilder;)V
    .locals 5

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    iget-object p0, p0, Lorg/kodein/di/DI$Companion$from$1;->$modules:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 671
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/DI$Module;

    .line 662
    move-object v1, p1

    check-cast v1, Lorg/kodein/di/DI$Builder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lorg/kodein/di/DI$Builder$DefaultImpls;->import$default(Lorg/kodein/di/DI$Builder;Lorg/kodein/di/DI$Module;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
