.class public final Lcom/socure/idplus/device/internal/viewModel/deviceV2/c;
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
    iput-object p1, p0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/c;->a:Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/c;->b:Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/c;->a:Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;

    iget-object p0, p0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/c;->b:Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
