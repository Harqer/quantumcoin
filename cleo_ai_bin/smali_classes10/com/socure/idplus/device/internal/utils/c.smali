.class public final Lcom/socure/idplus/device/internal/utils/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/viewModel/deviceV2/e;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/viewModel/deviceV2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/idplus/device/internal/utils/c;->a:Lcom/socure/idplus/device/internal/viewModel/deviceV2/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/socure/idplus/device/internal/utils/a;->e:Lcom/socure/idplus/device/internal/utils/a;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socure/idplus/device/internal/utils/a;

    .line 3
    iget-object p0, p0, Lcom/socure/idplus/device/internal/utils/c;->a:Lcom/socure/idplus/device/internal/viewModel/deviceV2/e;

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/socure/idplus/device/internal/viewModel/deviceV2/e;->a(Ljava/lang/String;Lcom/socure/idplus/device/internal/utils/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
