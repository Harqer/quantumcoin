.class public final Lcom/socure/idplus/device/internal/input/l;
.super Lcom/socure/idplus/device/internal/input/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/thread/d;)V
    .locals 1

    const-string v0, "socureThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/socure/idplus/device/internal/input/a;-><init>(ILcom/socure/idplus/device/internal/thread/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;

    .line 2
    const-string v0, "viewportSizeEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/socure/idplus/device/internal/input/a;->a(Ljava/lang/Object;)V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
