.class Lio/seon/androidsdk/service/HardwareProbe$InputDeviceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/seon/androidsdk/service/HardwareProbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InputDeviceData"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/InputDevice;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/seon/androidsdk/service/HardwareProbe$InputDeviceData;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/seon/androidsdk/service/HardwareProbe$InputDeviceData;->b:Ljava/lang/Integer;

    return-void
.end method
