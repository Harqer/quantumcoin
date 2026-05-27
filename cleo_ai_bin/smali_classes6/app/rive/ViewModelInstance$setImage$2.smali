.class final synthetic Lapp/rive/ViewModelInstance$setImage$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ViewModelInstance.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->setImage(Ljava/lang/String;Lapp/rive/ImageAsset;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lapp/rive/core/ViewModelInstanceHandle;",
        "Ljava/lang/String;",
        "Lapp/rive/core/ImageHandle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lapp/rive/core/CommandQueue;

    const-string/jumbo v5, "setImageProperty-ugE2Goo(JLjava/lang/String;J)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string/jumbo v4, "setImageProperty"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 322
    check-cast p1, Lapp/rive/core/ViewModelInstanceHandle;

    invoke-virtual {p1}, Lapp/rive/core/ViewModelInstanceHandle;->unbox-impl()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    check-cast p3, Lapp/rive/core/ImageHandle;

    invoke-virtual {p3}, Lapp/rive/core/ImageHandle;->unbox-impl()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lapp/rive/ViewModelInstance$setImage$2;->invoke-ugE2Goo(JLjava/lang/String;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke-ugE2Goo(JLjava/lang/String;J)V
    .locals 6

    const-string v0, "p1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object p0, p0, Lapp/rive/ViewModelInstance$setImage$2;->receiver:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lapp/rive/core/CommandQueue;

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lapp/rive/core/CommandQueue;->setImageProperty-ugE2Goo(JLjava/lang/String;J)V

    return-void
.end method
