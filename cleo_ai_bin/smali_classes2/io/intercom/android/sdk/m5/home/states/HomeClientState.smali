.class public final Lio/intercom/android/sdk/m5/home/states/HomeClientState;
.super Ljava/lang/Object;
.source "HomeClientState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B/\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c7\u0001J\u0013\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d7\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d7\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/states/HomeClientState;",
        "",
        "homeResponse",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "Lio/intercom/android/sdk/m5/home/data/HomeV2Response;",
        "openMessengerResponseData",
        "Lio/intercom/android/sdk/models/OpenMessengerResponse;",
        "isHeaderImageLoaded",
        "",
        "<init>",
        "(Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/models/OpenMessengerResponse;Z)V",
        "getHomeResponse",
        "()Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "getOpenMessengerResponseData",
        "()Lio/intercom/android/sdk/models/OpenMessengerResponse;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final homeResponse:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/m5/home/data/HomeV2Response;",
            ">;"
        }
    .end annotation
.end field

.field private final isHeaderImageLoaded:Z

.field private final openMessengerResponseData:Lio/intercom/android/sdk/models/OpenMessengerResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/home/states/HomeClientState;-><init>(Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/models/OpenMessengerResponse;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/models/OpenMessengerResponse;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/m5/home/data/HomeV2Response;",
            ">;",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse;",
            "Z)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->homeResponse:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 11
    iput-object p2, p0, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->openMessengerResponseData:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 13
    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->isHeaderImageLoaded:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/models/OpenMessengerResponse;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/home/states/HomeClientState;-><init>(Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/models/OpenMessengerResponse;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/home/states/HomeClientState;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/models/OpenMessengerResponse;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/home/states/HomeClientState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->homeResponse:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->openMessengerResponseData:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->isHeaderImageLoaded:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->copy(Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/models/OpenMessengerResponse;Z)Lio/intercom/android/sdk/m5/home/states/HomeClientState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/m5/home/data/HomeV2Response;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->homeResponse:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    return-object p0
.end method

.method public final component2()Lio/intercom/android/sdk/models/OpenMessengerResponse;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->openMessengerResponseData:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->isHeaderImageLoaded:Z

    return p0
.end method

.method public final copy(Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/models/OpenMessengerResponse;Z)Lio/intercom/android/sdk/m5/home/states/HomeClientState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/m5/home/data/HomeV2Response;",
            ">;",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse;",
            "Z)",
            "Lio/intercom/android/sdk/m5/home/states/HomeClientState;"
        }
    .end annotation

    new-instance p0, Lio/intercom/android/sdk/m5/home/states/HomeClientState;

    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/home/states/HomeClientState;-><init>(Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/models/OpenMessengerResponse;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/home/states/HomeClientState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/home/states/HomeClientState;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->homeResponse:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->homeResponse:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->openMessengerResponseData:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->openMessengerResponseData:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->isHeaderImageLoaded:Z

    iget-boolean p1, p1, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->isHeaderImageLoaded:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHomeResponse()Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/m5/home/data/HomeV2Response;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->homeResponse:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    return-object p0
.end method

.method public final getOpenMessengerResponseData()Lio/intercom/android/sdk/models/OpenMessengerResponse;
    .locals 0

    .line 11
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->openMessengerResponseData:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->homeResponse:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->openMessengerResponseData:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->isHeaderImageLoaded:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isHeaderImageLoaded()Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->isHeaderImageLoaded:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HomeClientState(homeResponse="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->homeResponse:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", openMessengerResponseData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->openMessengerResponseData:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHeaderImageLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->isHeaderImageLoaded:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
