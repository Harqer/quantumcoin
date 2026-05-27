.class public Lio/ably/lib/rest/Auth$AuthOptions;
.super Ljava/lang/Object;
.source "Auth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthOptions"
.end annotation


# instance fields
.field public authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

.field public authHeaders:[Lio/ably/lib/types/Param;

.field public authMethod:Ljava/lang/String;

.field public authParams:[Lio/ably/lib/types/Param;

.field public authUrl:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public queryTime:Z

.field public token:Ljava/lang/String;

.field public tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

.field public useTokenAuth:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3a

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 192
    iput-object p1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    return-void

    .line 194
    :cond_0
    iput-object p1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    return-void

    .line 189
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Key string cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 186
    :cond_2
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const p1, 0x9c40

    const/16 v0, 0x190

    const-string v1, "key string cannot be null"

    invoke-direct {p0, v1, p1, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method static synthetic access$100(Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$AuthOptions;
    .locals 0

    .line 53
    invoke-direct {p0}, Lio/ably/lib/rest/Auth$AuthOptions;->storedValues()Lio/ably/lib/rest/Auth$AuthOptions;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$AuthOptions;
    .locals 0

    .line 53
    invoke-direct {p0}, Lio/ably/lib/rest/Auth$AuthOptions;->copy()Lio/ably/lib/rest/Auth$AuthOptions;

    move-result-object p0

    return-object p0
.end method

.method private copy()Lio/ably/lib/rest/Auth$AuthOptions;
    .locals 2

    .line 224
    new-instance v0, Lio/ably/lib/rest/Auth$AuthOptions;

    invoke-direct {v0}, Lio/ably/lib/rest/Auth$AuthOptions;-><init>()V

    .line 225
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 226
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    .line 227
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authMethod:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authMethod:Ljava/lang/String;

    .line 228
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authParams:[Lio/ably/lib/types/Param;

    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authParams:[Lio/ably/lib/types/Param;

    .line 229
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authHeaders:[Lio/ably/lib/types/Param;

    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authHeaders:[Lio/ably/lib/types/Param;

    .line 230
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    .line 231
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 232
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    .line 233
    iget-boolean p0, p0, Lio/ably/lib/rest/Auth$AuthOptions;->queryTime:Z

    iput-boolean p0, v0, Lio/ably/lib/rest/Auth$AuthOptions;->queryTime:Z

    return-object v0
.end method

.method private storedValues()Lio/ably/lib/rest/Auth$AuthOptions;
    .locals 2

    .line 206
    new-instance v0, Lio/ably/lib/rest/Auth$AuthOptions;

    invoke-direct {v0}, Lio/ably/lib/rest/Auth$AuthOptions;-><init>()V

    .line 207
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 208
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    .line 209
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authMethod:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authMethod:Ljava/lang/String;

    .line 210
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authParams:[Lio/ably/lib/types/Param;

    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authParams:[Lio/ably/lib/types/Param;

    .line 211
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authHeaders:[Lio/ably/lib/types/Param;

    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authHeaders:[Lio/ably/lib/types/Param;

    .line 212
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    .line 213
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 214
    iget-object p0, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    iput-object p0, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    return-object v0
.end method
