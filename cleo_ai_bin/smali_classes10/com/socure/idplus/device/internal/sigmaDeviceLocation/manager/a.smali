.class public final Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/a;->b:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/a;->b:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;

    .line 4
    invoke-virtual {p0, p1}, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;->a(Landroid/location/Location;)V

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
