.class Lio/ably/lib/push/LocalDevice$SharedPrefKeys;
.super Ljava/lang/Object;
.source "LocalDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/LocalDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SharedPrefKeys"
.end annotation


# static fields
.field static final CLIENT_ID:Ljava/lang/String; = "ABLY_CLIENT_ID"

.field static final DEVICE_ID:Ljava/lang/String; = "ABLY_DEVICE_ID"

.field static final DEVICE_SECRET:Ljava/lang/String; = "ABLY_DEVICE_SECRET"

.field static final DEVICE_TOKEN:Ljava/lang/String; = "ABLY_DEVICE_IDENTITY_TOKEN"

.field static final TOKEN:Ljava/lang/String; = "ABLY_REGISTRATION_TOKEN"

.field static final TOKEN_TYPE:Ljava/lang/String; = "ABLY_REGISTRATION_TOKEN_TYPE"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAllKeys()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    .line 175
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ABLY_DEVICE_ID"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ABLY_CLIENT_ID"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ABLY_DEVICE_SECRET"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ABLY_DEVICE_IDENTITY_TOKEN"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ABLY_REGISTRATION_TOKEN_TYPE"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ABLY_REGISTRATION_TOKEN"

    aput-object v2, v0, v1

    return-object v0
.end method
