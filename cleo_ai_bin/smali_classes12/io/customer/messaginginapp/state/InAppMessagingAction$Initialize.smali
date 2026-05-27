.class public final Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;
.super Lio/customer/messaginginapp/state/InAppMessagingAction;
.source "InAppMessagingAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/state/InAppMessagingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Initialize"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction;",
        "siteId",
        "",
        "dataCenter",
        "environment",
        "Lio/customer/messaginginapp/gist/GistEnvironment;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;)V",
        "getSiteId",
        "()Ljava/lang/String;",
        "getDataCenter",
        "getEnvironment",
        "()Lio/customer/messaginginapp/gist/GistEnvironment;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dataCenter:Ljava/lang/String;

.field private final environment:Lio/customer/messaginginapp/gist/GistEnvironment;

.field private final siteId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;)V
    .locals 1

    const-string/jumbo v0, "siteId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->siteId:Ljava/lang/String;

    iput-object p2, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->dataCenter:Ljava/lang/String;

    iput-object p3, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->environment:Lio/customer/messaginginapp/gist/GistEnvironment;

    return-void
.end method

.method public static synthetic copy$default(Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;ILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->siteId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->dataCenter:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->environment:Lio/customer/messaginginapp/gist/GistEnvironment;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->copy(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;)Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->siteId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->dataCenter:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lio/customer/messaginginapp/gist/GistEnvironment;
    .locals 0

    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->environment:Lio/customer/messaginginapp/gist/GistEnvironment;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;)Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;
    .locals 0

    const-string/jumbo p0, "siteId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dataCenter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "environment"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;

    invoke-direct {p0, p1, p2, p3}, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;

    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->siteId:Ljava/lang/String;

    iget-object v3, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->siteId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->dataCenter:Ljava/lang/String;

    iget-object v3, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->dataCenter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->environment:Lio/customer/messaginginapp/gist/GistEnvironment;

    iget-object p1, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->environment:Lio/customer/messaginginapp/gist/GistEnvironment;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDataCenter()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->dataCenter:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnvironment()Lio/customer/messaginginapp/gist/GistEnvironment;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->environment:Lio/customer/messaginginapp/gist/GistEnvironment;

    return-object p0
.end method

.method public final getSiteId()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->siteId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->siteId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->dataCenter:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->environment:Lio/customer/messaginginapp/gist/GistEnvironment;

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/GistEnvironment;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->siteId:Ljava/lang/String;

    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->dataCenter:Ljava/lang/String;

    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->environment:Lio/customer/messaginginapp/gist/GistEnvironment;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initialize(siteId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", dataCenter="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
