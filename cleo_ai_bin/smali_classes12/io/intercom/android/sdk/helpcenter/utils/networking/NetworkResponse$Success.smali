.class public final Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;
.super Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;
.source "NetworkResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\n\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00028\u0001H\u00c7\u0001\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00d7\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d7\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d7\u0001R\u0013\u0010\u0004\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;",
        "T",
        "",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "body",
        "<init>",
        "(Ljava/lang/Object;)V",
        "getBody",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "copy",
        "(Ljava/lang/Object;)Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;",
        "equals",
        "",
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
.field public static final $stable:I


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->body:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;Ljava/lang/Object;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->body:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->copy(Ljava/lang/Object;)Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->body:Ljava/lang/Object;

    return-object p0
.end method

.method public final copy(Ljava/lang/Object;)Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "body"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->body:Ljava/lang/Object;

    iget-object p1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->body:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBody()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 9
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->body:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->body:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(body="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->body:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
