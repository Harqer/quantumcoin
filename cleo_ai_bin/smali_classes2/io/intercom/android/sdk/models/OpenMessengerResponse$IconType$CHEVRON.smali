.class final Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType$CHEVRON;
.super Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;
.source "OpenMessengerResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CHEVRON"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\r\u0010\u0002\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "io/intercom/android/sdk/models/OpenMessengerResponse.IconType.CHEVRON",
        "Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;",
        "getIcon",
        "",
        "()Ljava/lang/Integer;",
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


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/Integer;
    .locals 0

    .line 62
    sget p0, Lio/intercom/android/sdk/R$drawable;->intercom_chevron:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
