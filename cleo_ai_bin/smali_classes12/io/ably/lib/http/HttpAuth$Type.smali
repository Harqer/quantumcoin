.class public final enum Lio/ably/lib/http/HttpAuth$Type;
.super Ljava/lang/Enum;
.source "HttpAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/http/HttpAuth$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/http/HttpAuth$Type;

.field public static final enum BASIC:Lio/ably/lib/http/HttpAuth$Type;

.field public static final enum DIGEST:Lio/ably/lib/http/HttpAuth$Type;

.field public static final enum X_ABLY_TOKEN:Lio/ably/lib/http/HttpAuth$Type;


# direct methods
.method private static synthetic $values()[Lio/ably/lib/http/HttpAuth$Type;
    .locals 3

    .line 21
    sget-object v0, Lio/ably/lib/http/HttpAuth$Type;->BASIC:Lio/ably/lib/http/HttpAuth$Type;

    sget-object v1, Lio/ably/lib/http/HttpAuth$Type;->DIGEST:Lio/ably/lib/http/HttpAuth$Type;

    sget-object v2, Lio/ably/lib/http/HttpAuth$Type;->X_ABLY_TOKEN:Lio/ably/lib/http/HttpAuth$Type;

    filled-new-array {v0, v1, v2}, [Lio/ably/lib/http/HttpAuth$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lio/ably/lib/http/HttpAuth$Type;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ably/lib/http/HttpAuth$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/http/HttpAuth$Type;->BASIC:Lio/ably/lib/http/HttpAuth$Type;

    .line 23
    new-instance v0, Lio/ably/lib/http/HttpAuth$Type;

    const-string v1, "DIGEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/ably/lib/http/HttpAuth$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/http/HttpAuth$Type;->DIGEST:Lio/ably/lib/http/HttpAuth$Type;

    .line 24
    new-instance v0, Lio/ably/lib/http/HttpAuth$Type;

    const-string v1, "X_ABLY_TOKEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/ably/lib/http/HttpAuth$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/http/HttpAuth$Type;->X_ABLY_TOKEN:Lio/ably/lib/http/HttpAuth$Type;

    .line 21
    invoke-static {}, Lio/ably/lib/http/HttpAuth$Type;->$values()[Lio/ably/lib/http/HttpAuth$Type;

    move-result-object v0

    sput-object v0, Lio/ably/lib/http/HttpAuth$Type;->$VALUES:[Lio/ably/lib/http/HttpAuth$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static parse(Ljava/lang/String;)Lio/ably/lib/http/HttpAuth$Type;
    .locals 5

    .line 27
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 29
    :try_start_0
    invoke-static {v0}, Lio/ably/lib/http/HttpAuth$Type;->valueOf(Ljava/lang/String;)Lio/ably/lib/http/HttpAuth$Type;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    .line 31
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse conformed form \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' of raw value \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/http/HttpAuth$Type;
    .locals 1

    .line 21
    const-class v0, Lio/ably/lib/http/HttpAuth$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ably/lib/http/HttpAuth$Type;

    return-object p0
.end method

.method public static values()[Lio/ably/lib/http/HttpAuth$Type;
    .locals 1

    .line 21
    sget-object v0, Lio/ably/lib/http/HttpAuth$Type;->$VALUES:[Lio/ably/lib/http/HttpAuth$Type;

    invoke-virtual {v0}, [Lio/ably/lib/http/HttpAuth$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ably/lib/http/HttpAuth$Type;

    return-object v0
.end method
