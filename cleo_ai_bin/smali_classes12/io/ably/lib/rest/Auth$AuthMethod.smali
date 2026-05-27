.class public final enum Lio/ably/lib/rest/Auth$AuthMethod;
.super Ljava/lang/Enum;
.source "Auth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/rest/Auth$AuthMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/rest/Auth$AuthMethod;

.field public static final enum basic:Lio/ably/lib/rest/Auth$AuthMethod;

.field public static final enum token:Lio/ably/lib/rest/Auth$AuthMethod;


# direct methods
.method private static synthetic $values()[Lio/ably/lib/rest/Auth$AuthMethod;
    .locals 2

    .line 43
    sget-object v0, Lio/ably/lib/rest/Auth$AuthMethod;->basic:Lio/ably/lib/rest/Auth$AuthMethod;

    sget-object v1, Lio/ably/lib/rest/Auth$AuthMethod;->token:Lio/ably/lib/rest/Auth$AuthMethod;

    filled-new-array {v0, v1}, [Lio/ably/lib/rest/Auth$AuthMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lio/ably/lib/rest/Auth$AuthMethod;

    const-string v1, "basic"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ably/lib/rest/Auth$AuthMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/rest/Auth$AuthMethod;->basic:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 45
    new-instance v0, Lio/ably/lib/rest/Auth$AuthMethod;

    const-string/jumbo v1, "token"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/ably/lib/rest/Auth$AuthMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/rest/Auth$AuthMethod;->token:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 43
    invoke-static {}, Lio/ably/lib/rest/Auth$AuthMethod;->$values()[Lio/ably/lib/rest/Auth$AuthMethod;

    move-result-object v0

    sput-object v0, Lio/ably/lib/rest/Auth$AuthMethod;->$VALUES:[Lio/ably/lib/rest/Auth$AuthMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/rest/Auth$AuthMethod;
    .locals 1

    .line 43
    const-class v0, Lio/ably/lib/rest/Auth$AuthMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ably/lib/rest/Auth$AuthMethod;

    return-object p0
.end method

.method public static values()[Lio/ably/lib/rest/Auth$AuthMethod;
    .locals 1

    .line 43
    sget-object v0, Lio/ably/lib/rest/Auth$AuthMethod;->$VALUES:[Lio/ably/lib/rest/Auth$AuthMethod;

    invoke-virtual {v0}, [Lio/ably/lib/rest/Auth$AuthMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ably/lib/rest/Auth$AuthMethod;

    return-object v0
.end method
