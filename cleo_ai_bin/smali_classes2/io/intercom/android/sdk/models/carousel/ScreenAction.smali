.class public abstract Lio/intercom/android/sdk/models/carousel/ScreenAction;
.super Ljava/lang/Object;
.source "ScreenAction.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/models/carousel/ScreenAction;",
            ">;"
        }
    .end annotation
.end field

.field public static NULL:Lio/intercom/android/sdk/models/carousel/ScreenAction; = null

.field private static final PERMISSION_TYPE_SUFFIX:Ljava/lang/String; = "permission"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;-><init>()V

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->build()Lio/intercom/android/sdk/models/carousel/ScreenAction;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/models/carousel/ScreenAction;->NULL:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 132
    new-instance v0, Lio/intercom/android/sdk/models/carousel/ScreenAction$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/carousel/ScreenAction$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/models/carousel/ScreenAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/intercom/android/sdk/models/carousel/ScreenAction;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/sdk/models/carousel/ScreenAction;"
        }
    .end annotation

    .line 26
    new-instance v0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getAndroidPermissions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBackgroundColor()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getTextColor()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public getValidPermissions(Lio/intercom/android/sdk/carousel/PermissionManager;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/carousel/PermissionManager;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getAndroidPermissions()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/carousel/PermissionManager;->permissionsExistInManifest(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isPermissionAction()Z
    .locals 1

    .line 45
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "permission"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 123
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getAndroidPermissions()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 124
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getTextColor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getBackgroundColor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
