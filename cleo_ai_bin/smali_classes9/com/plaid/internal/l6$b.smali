.class public final synthetic Lcom/plaid/internal/l6$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/l6;-><init>(Lcom/plaid/internal/N5;Lcom/plaid/internal/c5;Lkotlinx/serialization/json/Json;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/plaid/link/event/LinkEvent;",
        "Lcom/plaid/internal/I2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/plaid/internal/l6;)V
    .locals 7

    .line 1
    const-class v3, Lcom/plaid/internal/l6;

    const-string v5, "onEvent(Lcom/plaid/link/event/LinkEvent;Lcom/plaid/internal/event/LinkQueueOptions;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/plaid/link/event/LinkEvent;

    check-cast p2, Lcom/plaid/internal/I2;

    .line 2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/l6;

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/l6;->a(Lcom/plaid/link/event/LinkEvent;Lcom/plaid/internal/I2;)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
