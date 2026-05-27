.class public final enum Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;
.super Ljava/lang/Enum;
.source "MetricTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/metrics/MetricTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReactionLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

.field public static final enum CONVERSATION:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

.field public static final enum IN_APP:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

.field public static final enum LINK:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;


# direct methods
.method private static synthetic $values()[Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;
    .locals 3

    .line 1584
    sget-object v0, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;->CONVERSATION:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    sget-object v1, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;->IN_APP:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    sget-object v2, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;->LINK:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    filled-new-array {v0, v1, v2}, [Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1585
    new-instance v0, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    const-string v1, "CONVERSATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;->CONVERSATION:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    new-instance v0, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    const-string v1, "IN_APP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;->IN_APP:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    new-instance v0, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    const-string v1, "LINK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;->LINK:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    .line 1584
    invoke-static {}, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;->$values()[Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;->$VALUES:[Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1584
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1584
    const-class v0, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;
    .locals 1

    .line 1584
    sget-object v0, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;->$VALUES:[Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    invoke-virtual {v0}, [Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    return-object v0
.end method
