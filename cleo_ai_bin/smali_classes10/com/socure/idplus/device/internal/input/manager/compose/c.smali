.class public final Lcom/socure/idplus/device/internal/input/manager/compose/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/input/manager/compose/d;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/input/manager/compose/d;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/compose/c;->a:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 2
    new-instance v0, Lcom/socure/idplus/device/internal/input/manager/compose/b;

    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/c;->a:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1}, Lcom/socure/idplus/device/internal/input/manager/compose/b;-><init>(Lcom/socure/idplus/device/internal/input/manager/compose/d;Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    return-object v0
.end method
