.class public final Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HomeScreenArgs;
.super Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;
.source "IntercomRootActivityArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HomeScreenArgs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0007R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HomeScreenArgs;",
        "Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;",
        "<init>",
        "()V",
        "route",
        "",
        "getRoute",
        "()Ljava/lang/String;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "intercom-sdk-base_release"
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
            "Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HomeScreenArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HomeScreenArgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HomeScreenArgs;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HomeScreenArgs;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HomeScreenArgs;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HomeScreenArgs;

    new-instance v0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HomeScreenArgs$Creator;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HomeScreenArgs$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HomeScreenArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getRoute()Ljava/lang/String;
    .locals 0

    .line 26
    const-string p0, "HOME"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p0, "dest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
