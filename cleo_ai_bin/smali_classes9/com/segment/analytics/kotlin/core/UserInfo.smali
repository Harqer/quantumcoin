.class public final Lcom/segment/analytics/kotlin/core/UserInfo;
.super Ljava/lang/Object;
.source "State.kt"

# interfaces
.implements Lsovran/kotlin/State;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/UserInfo$Companion;,
        Lcom/segment/analytics/kotlin/core/UserInfo$ResetAction;,
        Lcom/segment/analytics/kotlin/core/UserInfo$SetUserIdAction;,
        Lcom/segment/analytics/kotlin/core/UserInfo$SetAnonymousIdAction;,
        Lcom/segment/analytics/kotlin/core/UserInfo$SetTraitsAction;,
        Lcom/segment/analytics/kotlin/core/UserInfo$SetUserIdAndTraitsAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0006\u001d\u001e\u001f !\"B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J+\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/UserInfo;",
        "Lsovran/kotlin/State;",
        "anonymousId",
        "",
        "userId",
        "traits",
        "Lkotlinx/serialization/json/JsonObject;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V",
        "getAnonymousId",
        "()Ljava/lang/String;",
        "setAnonymousId",
        "(Ljava/lang/String;)V",
        "getTraits",
        "()Lkotlinx/serialization/json/JsonObject;",
        "setTraits",
        "(Lkotlinx/serialization/json/JsonObject;)V",
        "getUserId",
        "setUserId",
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
        "Companion",
        "ResetAction",
        "SetAnonymousIdAction",
        "SetTraitsAction",
        "SetUserIdAction",
        "SetUserIdAndTraitsAction",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/segment/analytics/kotlin/core/UserInfo$Companion;


# instance fields
.field private anonymousId:Ljava/lang/String;

.field private traits:Lkotlinx/serialization/json/JsonObject;

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/segment/analytics/kotlin/core/UserInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/segment/analytics/kotlin/core/UserInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/UserInfo;->Companion:Lcom/segment/analytics/kotlin/core/UserInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    const-string v0, "anonymousId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/UserInfo;->anonymousId:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/UserInfo;->userId:Ljava/lang/String;

    .line 150
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/UserInfo;->traits:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public static synthetic copy$default(Lcom/segment/analytics/kotlin/core/UserInfo;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)Lcom/segment/analytics/kotlin/core/UserInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/UserInfo;->anonymousId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/segment/analytics/kotlin/core/UserInfo;->userId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/segment/analytics/kotlin/core/UserInfo;->traits:Lkotlinx/serialization/json/JsonObject;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/segment/analytics/kotlin/core/UserInfo;->copy(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lcom/segment/analytics/kotlin/core/UserInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/UserInfo;->anonymousId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/UserInfo;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/UserInfo;->traits:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lcom/segment/analytics/kotlin/core/UserInfo;
    .locals 0

    const-string p0, "anonymousId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/segment/analytics/kotlin/core/UserInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/segment/analytics/kotlin/core/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/segment/analytics/kotlin/core/UserInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/segment/analytics/kotlin/core/UserInfo;

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/UserInfo;->anonymousId:Ljava/lang/String;

    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/UserInfo;->anonymousId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/UserInfo;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/UserInfo;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/UserInfo;->traits:Lkotlinx/serialization/json/JsonObject;

    iget-object p1, p1, Lcom/segment/analytics/kotlin/core/UserInfo;->traits:Lkotlinx/serialization/json/JsonObject;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnonymousId()Ljava/lang/String;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/UserInfo;->anonymousId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTraits()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/UserInfo;->traits:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/UserInfo;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/UserInfo;->anonymousId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/UserInfo;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/UserInfo;->traits:Lkotlinx/serialization/json/JsonObject;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAnonymousId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/UserInfo;->anonymousId:Ljava/lang/String;

    return-void
.end method

.method public final setTraits(Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/UserInfo;->traits:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/UserInfo;->userId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserInfo(anonymousId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/UserInfo;->anonymousId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/UserInfo;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", traits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/UserInfo;->traits:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
