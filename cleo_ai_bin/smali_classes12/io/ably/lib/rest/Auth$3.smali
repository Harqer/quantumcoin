.class synthetic Lio/ably/lib/rest/Auth$3;
.super Ljava/lang/Object;
.source "Auth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$ably$lib$rest$Auth$AuthMethod:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 985
    invoke-static {}, Lio/ably/lib/rest/Auth$AuthMethod;->values()[Lio/ably/lib/rest/Auth$AuthMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/ably/lib/rest/Auth$3;->$SwitchMap$io$ably$lib$rest$Auth$AuthMethod:[I

    :try_start_0
    sget-object v1, Lio/ably/lib/rest/Auth$AuthMethod;->basic:Lio/ably/lib/rest/Auth$AuthMethod;

    invoke-virtual {v1}, Lio/ably/lib/rest/Auth$AuthMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/ably/lib/rest/Auth$3;->$SwitchMap$io$ably$lib$rest$Auth$AuthMethod:[I

    sget-object v1, Lio/ably/lib/rest/Auth$AuthMethod;->token:Lio/ably/lib/rest/Auth$AuthMethod;

    invoke-virtual {v1}, Lio/ably/lib/rest/Auth$AuthMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
