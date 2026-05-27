.class public final enum Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/seon/androidsdk/service/RootOfTrust;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceLockState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;

.field public static final enum ERROR:Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;

.field public static final enum LOCKED_HW:Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;

.field public static final enum LOCKED_SW:Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;

.field public static final enum UNLOCKED_HW:Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;

.field public static final enum UNLOCKED_SW:Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;


# direct methods
.method private static synthetic $values()[Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;
    .locals 5

    sget-object v0, Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;->UNLOCKED_HW:Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;

    sget-object v1, Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;->LOCKED_HW:Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;

    sget-object v2, Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;->UNLOCKED_SW:Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;

    sget-object v3, Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;->LOCKED_SW:Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;

    sget-object v4, Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;->ERROR:Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;

    const-string v1, "UNLOCKED_HW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;->UNLOCKED_HW:Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;

    new-instance v0, Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;

    const-string v1, "LOCKED_HW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;->LOCKED_HW:Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;

    new-instance v0, Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;

    const-string v1, "UNLOCKED_SW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;->UNLOCKED_SW:Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;

    new-instance v0, Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;

    const-string v1, "LOCKED_SW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;->LOCKED_SW:Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;

    new-instance v0, Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;->ERROR:Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;

    invoke-static {}, Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;->$values()[Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;

    move-result-object v0

    sput-object v0, Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;->$VALUES:[Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;
    .locals 1

    const-class v0, Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;

    return-object p0
.end method

.method public static values()[Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;
    .locals 1

    sget-object v0, Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;->$VALUES:[Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;

    invoke-virtual {v0}, [Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/seon/androidsdk/service/RootOfTrust$DeviceLockState;

    return-object v0
.end method
