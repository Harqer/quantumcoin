.class public final enum Lio/ably/lib/types/RegistrationToken$Type;
.super Ljava/lang/Enum;
.source "RegistrationToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/RegistrationToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/types/RegistrationToken$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/types/RegistrationToken$Type;

.field public static final enum FCM:Lio/ably/lib/types/RegistrationToken$Type;

.field public static final enum GCM:Lio/ably/lib/types/RegistrationToken$Type;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lio/ably/lib/types/RegistrationToken$Type;
    .locals 2

    .line 14
    sget-object v0, Lio/ably/lib/types/RegistrationToken$Type;->GCM:Lio/ably/lib/types/RegistrationToken$Type;

    sget-object v1, Lio/ably/lib/types/RegistrationToken$Type;->FCM:Lio/ably/lib/types/RegistrationToken$Type;

    filled-new-array {v0, v1}, [Lio/ably/lib/types/RegistrationToken$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lio/ably/lib/types/RegistrationToken$Type;

    const-string v1, "GCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/RegistrationToken$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/RegistrationToken$Type;->GCM:Lio/ably/lib/types/RegistrationToken$Type;

    .line 16
    new-instance v0, Lio/ably/lib/types/RegistrationToken$Type;

    const-string v1, "FCM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/RegistrationToken$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/RegistrationToken$Type;->FCM:Lio/ably/lib/types/RegistrationToken$Type;

    .line 14
    invoke-static {}, Lio/ably/lib/types/RegistrationToken$Type;->$values()[Lio/ably/lib/types/RegistrationToken$Type;

    move-result-object v0

    sput-object v0, Lio/ably/lib/types/RegistrationToken$Type;->$VALUES:[Lio/ably/lib/types/RegistrationToken$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lio/ably/lib/types/RegistrationToken$Type;
    .locals 1

    .line 28
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/RegistrationToken$Type;->valueOf(Ljava/lang/String;)Lio/ably/lib/types/RegistrationToken$Type;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromOrdinal(I)Lio/ably/lib/types/RegistrationToken$Type;
    .locals 1

    .line 20
    :try_start_0
    invoke-static {}, Lio/ably/lib/types/RegistrationToken$Type;->values()[Lio/ably/lib/types/RegistrationToken$Type;

    move-result-object v0

    aget-object p0, v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/types/RegistrationToken$Type;
    .locals 1

    .line 14
    const-class v0, Lio/ably/lib/types/RegistrationToken$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ably/lib/types/RegistrationToken$Type;

    return-object p0
.end method

.method public static values()[Lio/ably/lib/types/RegistrationToken$Type;
    .locals 1

    .line 14
    sget-object v0, Lio/ably/lib/types/RegistrationToken$Type;->$VALUES:[Lio/ably/lib/types/RegistrationToken$Type;

    invoke-virtual {v0}, [Lio/ably/lib/types/RegistrationToken$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ably/lib/types/RegistrationToken$Type;

    return-object v0
.end method


# virtual methods
.method public toName()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lio/ably/lib/types/RegistrationToken$Type;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
