.class public final Lio/intercom/android/sdk/ui/preview/data/DeleteType$Remove;
.super Lio/intercom/android/sdk/ui/preview/data/DeleteType;
.source "IntercomPreviewArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/ui/preview/data/DeleteType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Remove"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/intercom/android/sdk/ui/preview/data/DeleteType$Remove;",
        "Lio/intercom/android/sdk/ui/preview/data/DeleteType;",
        "<init>",
        "()V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "intercom-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/ui/preview/data/DeleteType$Remove;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lio/intercom/android/sdk/ui/preview/data/DeleteType$Remove;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/ui/preview/data/DeleteType$Remove;

    invoke-direct {v0}, Lio/intercom/android/sdk/ui/preview/data/DeleteType$Remove;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/ui/preview/data/DeleteType$Remove;->INSTANCE:Lio/intercom/android/sdk/ui/preview/data/DeleteType$Remove;

    new-instance v0, Lio/intercom/android/sdk/ui/preview/data/DeleteType$Remove$Creator;

    invoke-direct {v0}, Lio/intercom/android/sdk/ui/preview/data/DeleteType$Remove$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lio/intercom/android/sdk/ui/preview/data/DeleteType$Remove;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/ui/preview/data/DeleteType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p0, "dest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
