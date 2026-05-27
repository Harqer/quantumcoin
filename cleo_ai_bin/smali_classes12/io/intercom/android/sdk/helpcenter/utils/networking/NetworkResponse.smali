.class public abstract Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;
.super Ljava/lang/Object;
.source "NetworkResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;,
        Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;,
        Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;,
        Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0002:\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0004\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "T",
        "",
        "<init>",
        "()V",
        "Success",
        "ServerError",
        "NetworkError",
        "ClientError",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;-><init>()V

    return-void
.end method
