.class public final enum Lcom/segment/analytics/kotlin/core/Storage$Constants;
.super Ljava/lang/Enum;
.source "Storage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/Storage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Constants"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/segment/analytics/kotlin/core/Storage$Constants;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/Storage$Constants;",
        "",
        "rawVal",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawVal",
        "()Ljava/lang/String;",
        "UserId",
        "Traits",
        "AnonymousId",
        "Settings",
        "Events",
        "AppVersion",
        "AppBuild",
        "LegacyAppBuild",
        "DeviceId",
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
.field private static final synthetic $VALUES:[Lcom/segment/analytics/kotlin/core/Storage$Constants;

.field public static final enum AnonymousId:Lcom/segment/analytics/kotlin/core/Storage$Constants;

.field public static final enum AppBuild:Lcom/segment/analytics/kotlin/core/Storage$Constants;

.field public static final enum AppVersion:Lcom/segment/analytics/kotlin/core/Storage$Constants;

.field public static final enum DeviceId:Lcom/segment/analytics/kotlin/core/Storage$Constants;

.field public static final enum Events:Lcom/segment/analytics/kotlin/core/Storage$Constants;

.field public static final enum LegacyAppBuild:Lcom/segment/analytics/kotlin/core/Storage$Constants;

.field public static final enum Settings:Lcom/segment/analytics/kotlin/core/Storage$Constants;

.field public static final enum Traits:Lcom/segment/analytics/kotlin/core/Storage$Constants;

.field public static final enum UserId:Lcom/segment/analytics/kotlin/core/Storage$Constants;


# instance fields
.field private final rawVal:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/segment/analytics/kotlin/core/Storage$Constants;
    .locals 9

    sget-object v0, Lcom/segment/analytics/kotlin/core/Storage$Constants;->UserId:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    sget-object v1, Lcom/segment/analytics/kotlin/core/Storage$Constants;->Traits:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    sget-object v2, Lcom/segment/analytics/kotlin/core/Storage$Constants;->AnonymousId:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    sget-object v3, Lcom/segment/analytics/kotlin/core/Storage$Constants;->Settings:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    sget-object v4, Lcom/segment/analytics/kotlin/core/Storage$Constants;->Events:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    sget-object v5, Lcom/segment/analytics/kotlin/core/Storage$Constants;->AppVersion:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    sget-object v6, Lcom/segment/analytics/kotlin/core/Storage$Constants;->AppBuild:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    sget-object v7, Lcom/segment/analytics/kotlin/core/Storage$Constants;->LegacyAppBuild:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    sget-object v8, Lcom/segment/analytics/kotlin/core/Storage$Constants;->DeviceId:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    filled-new-array/range {v0 .. v8}, [Lcom/segment/analytics/kotlin/core/Storage$Constants;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Lcom/segment/analytics/kotlin/core/Storage$Constants;

    const/4 v1, 0x0

    const-string v2, "segment.userId"

    const-string v3, "UserId"

    invoke-direct {v0, v3, v1, v2}, Lcom/segment/analytics/kotlin/core/Storage$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/Storage$Constants;->UserId:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    .line 34
    new-instance v0, Lcom/segment/analytics/kotlin/core/Storage$Constants;

    const/4 v1, 0x1

    const-string v2, "segment.traits"

    const-string v3, "Traits"

    invoke-direct {v0, v3, v1, v2}, Lcom/segment/analytics/kotlin/core/Storage$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/Storage$Constants;->Traits:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    .line 35
    new-instance v0, Lcom/segment/analytics/kotlin/core/Storage$Constants;

    const/4 v1, 0x2

    const-string v2, "segment.anonymousId"

    const-string v3, "AnonymousId"

    invoke-direct {v0, v3, v1, v2}, Lcom/segment/analytics/kotlin/core/Storage$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/Storage$Constants;->AnonymousId:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    .line 36
    new-instance v0, Lcom/segment/analytics/kotlin/core/Storage$Constants;

    const/4 v1, 0x3

    const-string v2, "segment.settings"

    const-string v3, "Settings"

    invoke-direct {v0, v3, v1, v2}, Lcom/segment/analytics/kotlin/core/Storage$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/Storage$Constants;->Settings:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    .line 37
    new-instance v0, Lcom/segment/analytics/kotlin/core/Storage$Constants;

    const/4 v1, 0x4

    const-string v2, "segment.events"

    const-string v3, "Events"

    invoke-direct {v0, v3, v1, v2}, Lcom/segment/analytics/kotlin/core/Storage$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/Storage$Constants;->Events:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    .line 38
    new-instance v0, Lcom/segment/analytics/kotlin/core/Storage$Constants;

    const/4 v1, 0x5

    const-string v2, "segment.app.version"

    const-string v3, "AppVersion"

    invoke-direct {v0, v3, v1, v2}, Lcom/segment/analytics/kotlin/core/Storage$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/Storage$Constants;->AppVersion:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    .line 39
    new-instance v0, Lcom/segment/analytics/kotlin/core/Storage$Constants;

    const/4 v1, 0x6

    const-string v2, "segment.app.build"

    const-string v3, "AppBuild"

    invoke-direct {v0, v3, v1, v2}, Lcom/segment/analytics/kotlin/core/Storage$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/Storage$Constants;->AppBuild:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    .line 40
    new-instance v0, Lcom/segment/analytics/kotlin/core/Storage$Constants;

    const/4 v1, 0x7

    const-string v2, "build"

    const-string v3, "LegacyAppBuild"

    invoke-direct {v0, v3, v1, v2}, Lcom/segment/analytics/kotlin/core/Storage$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/Storage$Constants;->LegacyAppBuild:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    .line 41
    new-instance v0, Lcom/segment/analytics/kotlin/core/Storage$Constants;

    const/16 v1, 0x8

    const-string v2, "segment.device.id"

    const-string v3, "DeviceId"

    invoke-direct {v0, v3, v1, v2}, Lcom/segment/analytics/kotlin/core/Storage$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/Storage$Constants;->DeviceId:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    invoke-static {}, Lcom/segment/analytics/kotlin/core/Storage$Constants;->$values()[Lcom/segment/analytics/kotlin/core/Storage$Constants;

    move-result-object v0

    sput-object v0, Lcom/segment/analytics/kotlin/core/Storage$Constants;->$VALUES:[Lcom/segment/analytics/kotlin/core/Storage$Constants;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/Storage$Constants;->rawVal:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/Storage$Constants;
    .locals 1

    const-class v0, Lcom/segment/analytics/kotlin/core/Storage$Constants;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/core/Storage$Constants;

    return-object p0
.end method

.method public static values()[Lcom/segment/analytics/kotlin/core/Storage$Constants;
    .locals 1

    sget-object v0, Lcom/segment/analytics/kotlin/core/Storage$Constants;->$VALUES:[Lcom/segment/analytics/kotlin/core/Storage$Constants;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/segment/analytics/kotlin/core/Storage$Constants;

    return-object v0
.end method


# virtual methods
.method public final getRawVal()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Storage$Constants;->rawVal:Ljava/lang/String;

    return-object p0
.end method
