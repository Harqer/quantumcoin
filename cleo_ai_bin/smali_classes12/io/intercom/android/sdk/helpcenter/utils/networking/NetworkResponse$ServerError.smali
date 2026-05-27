.class public final Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;
.super Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;
.source "NetworkResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\t\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c7\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d7\u0003J\t\u0010\u000f\u001a\u00020\u0004H\u00d7\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d7\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "",
        "code",
        "",
        "<init>",
        "(I)V",
        "getCode",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field public static final $stable:I


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->code:I

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;IILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->code:I

    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->copy(I)Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->code:I

    return p0
.end method

.method public final copy(I)Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;
    .locals 0

    new-instance p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;-><init>(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    iget p0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->code:I

    iget p1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->code:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCode()I
    .locals 0

    .line 14
    iget p0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->code:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->code:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServerError(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->code:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
