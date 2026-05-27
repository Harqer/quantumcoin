.class public final Lcom/socure/idplus/device/internal/mediaDevice/manager/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/mediaDevice/manager/c;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/mediaDevice/manager/c;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/b;->a:Lcom/socure/idplus/device/internal/mediaDevice/manager/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/b;->a:Lcom/socure/idplus/device/internal/mediaDevice/manager/c;

    .line 2
    iget-boolean v0, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/c;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/c;->c:Lcom/socure/idplus/device/internal/mediaDevice/manager/f;

    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/f;->a:Lcom/socure/idplus/device/internal/mediaDevice/manager/g;

    sget-object v0, Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;->AVAILABILITY_CHANGED:Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;

    invoke-virtual {p0, v0}, Lcom/socure/idplus/device/internal/mediaDevice/manager/g;->a(Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;)Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
