.class final synthetic Lapp/rive/ViewModelInstance$setColor$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ViewModelInstance.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->setColor(Ljava/lang/String;I)V
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
        "Ljava/lang/Integer;",
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

    const-string/jumbo v5, "setColorProperty-iFQtAB8(JLjava/lang/String;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string/jumbo v4, "setColorProperty"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 298
    check-cast p1, Lapp/rive/core/ViewModelInstanceHandle;

    invoke-virtual {p1}, Lapp/rive/core/ViewModelInstanceHandle;->unbox-impl()J

    move-result-wide v0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, p2, p1}, Lapp/rive/ViewModelInstance$setColor$1;->invoke-iFQtAB8(JLjava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke-iFQtAB8(JLjava/lang/String;I)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object p0, p0, Lapp/rive/ViewModelInstance$setColor$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lapp/rive/core/CommandQueue;

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/core/CommandQueue;->setColorProperty-iFQtAB8(JLjava/lang/String;I)V

    return-void
.end method
