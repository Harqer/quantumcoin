.class public final Lcom/socure/idplus/device/internal/mediaDevice/manager/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/mediaDevice/manager/g;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/mediaDevice/manager/g;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/f;->a:Lcom/socure/idplus/device/internal/mediaDevice/manager/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/f;->a:Lcom/socure/idplus/device/internal/mediaDevice/manager/g;

    sget-object v0, Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;->AVAILABILITY_CHANGED:Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;

    invoke-virtual {p0, v0}, Lcom/socure/idplus/device/internal/mediaDevice/manager/g;->a(Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;)Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
