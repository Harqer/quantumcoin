.class public final Lio/intercom/android/sdk/carousel/permission/PermissionRequestFactory;
.super Ljava/lang/Object;
.source "PermissionRequestFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lio/intercom/android/sdk/carousel/PermissionManager;)Lio/intercom/android/sdk/carousel/permission/PermissionRequest;
    .locals 2

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 14
    new-instance v0, Lio/intercom/android/sdk/carousel/permission/PermissionRequest30;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequest30;-><init>(Lio/intercom/android/sdk/carousel/PermissionManager;)V

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;-><init>(Lio/intercom/android/sdk/carousel/PermissionManager;)V

    return-object v0
.end method
