.class public final Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/d;->a:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/d;->a:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;

    .line 3
    invoke-virtual {p0, p1}, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;->a(Landroid/location/Location;)V

    .line 4
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
