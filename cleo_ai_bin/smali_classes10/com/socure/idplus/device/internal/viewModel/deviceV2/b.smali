.class public final Lcom/socure/idplus/device/internal/viewModel/deviceV2/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;

.field public final synthetic b:Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/b;->a:Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/b;->b:Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/b;->a:Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;

    iget-object p0, p0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/b;->b:Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;

    invoke-virtual {p0, p1}, Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
