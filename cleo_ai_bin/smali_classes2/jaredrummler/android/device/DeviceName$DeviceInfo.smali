.class public final Ljaredrummler/android/device/DeviceName$DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljaredrummler/android/device/DeviceName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceInfo"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaredrummler/android/device/DeviceName$DeviceInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Ljaredrummler/android/device/DeviceName$DeviceInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Ljaredrummler/android/device/DeviceName$DeviceInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Ljaredrummler/android/device/DeviceName$DeviceInfo;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "manufacturer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljaredrummler/android/device/DeviceName$DeviceInfo;->a:Ljava/lang/String;

    const-string v0, "market_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljaredrummler/android/device/DeviceName$DeviceInfo;->b:Ljava/lang/String;

    const-string v0, "codename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljaredrummler/android/device/DeviceName$DeviceInfo;->c:Ljava/lang/String;

    const-string v0, "model"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljaredrummler/android/device/DeviceName$DeviceInfo;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;Ljaredrummler/android/device/DeviceName$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljaredrummler/android/device/DeviceName$DeviceInfo;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method
