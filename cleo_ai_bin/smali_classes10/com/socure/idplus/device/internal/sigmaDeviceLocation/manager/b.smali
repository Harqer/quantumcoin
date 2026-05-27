.class public final Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/b;->a:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/b;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/b;->a:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;

    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/b;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p0}, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;->a(Landroid/content/Context;)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
