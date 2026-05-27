.class public Lio/ably/lib/rest/Auth;
.super Ljava/lang/Object;
.source "Auth.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/rest/Auth$AuthOptions;,
        Lio/ably/lib/rest/Auth$TokenParams;,
        Lio/ably/lib/rest/Auth$TokenDetails;,
        Lio/ably/lib/rest/Auth$TokenCallback;,
        Lio/ably/lib/rest/Auth$TokenRequest;,
        Lio/ably/lib/rest/Auth$AuthMethod;,
        Lio/ably/lib/rest/Auth$RenewAuthResult;,
        Lio/ably/lib/rest/Auth$AuthUpdateResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.rest.Auth"

.field public static final WILDCARD_CLIENTID:Ljava/lang/String; = "*"


# instance fields
.field private final ably:Lio/ably/lib/rest/AblyBase;

.field private authHeader:Ljava/lang/String;

.field private authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

.field private basicCredentials:Ljava/lang/String;

.field public clientId:Ljava/lang/String;

.field private encodedToken:Ljava/lang/String;

.field private final method:Lio/ably/lib/rest/Auth$AuthMethod;

.field private nanoTimeDelta:J

.field private timeDelta:J

.field private tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

.field private tokenParams:Lio/ably/lib/rest/Auth$TokenParams;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/ably/lib/rest/AblyBase;Lio/ably/lib/types/ClientOptions;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 1318
    iput-wide v0, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    .line 1323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/ably/lib/rest/Auth;->nanoTimeDelta:J

    .line 1052
    iput-object p1, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    .line 1053
    iput-object p2, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 1054
    iget-object p1, p2, Lio/ably/lib/types/ClientOptions;->defaultTokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    if-eqz p1, :cond_0

    .line 1055
    iget-object p1, p2, Lio/ably/lib/types/ClientOptions;->defaultTokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    goto :goto_0

    :cond_0
    new-instance p1, Lio/ably/lib/rest/Auth$TokenParams;

    invoke-direct {p1}, Lio/ably/lib/rest/Auth$TokenParams;-><init>()V

    :goto_0
    iput-object p1, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 1058
    iget-object p1, p2, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    const v0, 0x9c40

    const/16 v1, 0x190

    const-string v2, "*"

    if-eqz p1, :cond_2

    .line 1059
    iget-object p1, p2, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1064
    iget-object p1, p2, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/ably/lib/rest/Auth;->setClientId(Ljava/lang/String;)V

    .line 1066
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    iget-object v3, p2, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    iput-object v3, p1, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    goto :goto_1

    .line 1061
    :cond_1
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const-string p1, "Disallowed wildcard clientId in ClientOptions"

    invoke-direct {p0, p1, v1, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    .line 1070
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    iget-object p1, p1, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    const-string v3, "Auth()"

    if-eqz p1, :cond_3

    .line 1071
    iget-boolean p1, p2, Lio/ably/lib/types/ClientOptions;->useTokenAuth:Z

    if-nez p1, :cond_3

    iget-object p1, p2, Lio/ably/lib/types/ClientOptions;->token:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p1, p2, Lio/ably/lib/types/ClientOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    if-nez p1, :cond_3

    iget-object p1, p2, Lio/ably/lib/types/ClientOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    if-nez p1, :cond_3

    iget-object p1, p2, Lio/ably/lib/types/ClientOptions;->authUrl:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 1078
    const-string p1, "anonymous, using basic auth"

    invoke-static {v3, p1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    sget-object p1, Lio/ably/lib/rest/Auth$AuthMethod;->basic:Lio/ably/lib/rest/Auth$AuthMethod;

    iput-object p1, p0, Lio/ably/lib/rest/Auth;->method:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 1080
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    iget-object p1, p1, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    iput-object p1, p0, Lio/ably/lib/rest/Auth;->basicCredentials:Ljava/lang/String;

    .line 1081
    invoke-virtual {p0, v2}, Lio/ably/lib/rest/Auth;->setClientId(Ljava/lang/String;)V

    return-void

    .line 1086
    :cond_3
    sget-object p1, Lio/ably/lib/rest/Auth$AuthMethod;->token:Lio/ably/lib/rest/Auth$AuthMethod;

    iput-object p1, p0, Lio/ably/lib/rest/Auth;->method:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 1087
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    iget-object p1, p1, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 1088
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    iget-object p1, p1, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/ably/lib/rest/Auth;->setTokenDetails(Ljava/lang/String;)V

    goto :goto_2

    .line 1090
    :cond_4
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    iget-object p1, p1, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    if-eqz p1, :cond_5

    .line 1091
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    iget-object p1, p1, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    invoke-direct {p0, p1}, Lio/ably/lib/rest/Auth;->setTokenDetails(Lio/ably/lib/rest/Auth$TokenDetails;)V

    .line 1094
    :cond_5
    :goto_2
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    iget-object p1, p1, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    if-eqz p1, :cond_6

    .line 1095
    const-string/jumbo p0, "using token auth with authCallback"

    invoke-static {v3, p0}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1096
    :cond_6
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    iget-object p1, p1, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 1098
    iget-object p0, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    iget-object p0, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    invoke-static {p0}, Lio/ably/lib/http/HttpUtils;->parseUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 1099
    const-string/jumbo p0, "using token auth with authUrl"

    invoke-static {v3, p0}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1100
    :cond_7
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    iget-object p1, p1, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 1101
    const-string/jumbo p0, "using token auth with client-side signing"

    invoke-static {v3, p0}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1102
    :cond_8
    iget-object p0, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    if-eqz p0, :cond_9

    .line 1103
    const-string/jumbo p0, "using token auth with supplied token only"

    invoke-static {v3, p0}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1106
    :cond_9
    const-string/jumbo p0, "no authentication parameters supplied"

    invoke-static {v3, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const-string p1, "No authentication parameters supplied"

    invoke-direct {p0, p1, v1, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lio/ably/lib/rest/Auth;->equalNullableStrings(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private assertValidToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;Z)Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1146
    const-string v0, ""

    const-string v1, "Auth.assertValidToken()"

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1147
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    .line 1148
    iget-wide v2, v0, Lio/ably/lib/rest/Auth$TokenDetails;->expires:J

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-eqz p3, :cond_0

    iget-object p3, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    invoke-direct {p0, p3}, Lio/ably/lib/rest/Auth;->tokenValid(Lio/ably/lib/rest/Auth$TokenDetails;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1149
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "using cached token; expires = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    iget-wide p2, p2, Lio/ably/lib/rest/Auth$TokenDetails;->expires:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    iget-object p0, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    return-object p0

    .line 1153
    :cond_1
    const-string p3, "deleting expired token"

    invoke-static {v1, p3}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1154
    invoke-direct {p0}, Lio/ably/lib/rest/Auth;->clearTokenDetails()V

    .line 1157
    :cond_2
    const-string/jumbo p3, "requesting new token"

    invoke-static {v1, p3}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1160
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/rest/Auth;->requestToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenDetails;

    move-result-object p1
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1167
    invoke-direct {p0, p1}, Lio/ably/lib/rest/Auth;->setTokenDetails(Lio/ably/lib/rest/Auth$TokenDetails;)V

    .line 1168
    iget-object p0, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    return-object p0

    :catch_0
    move-exception p1

    .line 1162
    iget-object p2, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-direct {p0, p2}, Lio/ably/lib/rest/Auth;->shouldFailConnectionDueToAuthError(Lio/ably/lib/types/ErrorInfo;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1163
    iget-object p0, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object p2, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-virtual {p0, p2}, Lio/ably/lib/rest/AblyBase;->onAuthError(Lio/ably/lib/types/ErrorInfo;)V

    .line 1165
    :cond_3
    throw p1
.end method

.method private clearTokenDetails()V
    .locals 2

    .line 1135
    const-string v0, "TokenAuth.clearTokenDetails()"

    const-string v1, ""

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1136
    iput-object v0, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 1137
    iput-object v0, p0, Lio/ably/lib/rest/Auth;->encodedToken:Ljava/lang/String;

    .line 1138
    iput-object v0, p0, Lio/ably/lib/rest/Auth;->authHeader:Ljava/lang/String;

    return-void
.end method

.method private static equalNullableStrings(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1214
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static hmac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1219
    const-string v0, "UTF-8"

    const-string v1, "HmacSHA256"

    :try_start_0
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 1220
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v3, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 1221
    new-instance p1, Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/util/Base64Coder;->encode([B)[C

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 1222
    const-string p1, "Auth.hmac"

    const-string v0, "Unexpected exception"

    invoke-static {p1, v0, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$renewAuth$0(Lio/ably/lib/rest/Auth$RenewAuthResult;Lio/ably/lib/rest/Auth$TokenDetails;ZLio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 1030
    invoke-interface {p0, p2, p1, p3}, Lio/ably/lib/rest/Auth$RenewAuthResult;->onCompletion(ZLio/ably/lib/rest/Auth$TokenDetails;Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method private static random()Ljava/lang/String;
    .locals 5

    .line 1211
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x4341c37937e08000L    # 1.0E16

    mul-double/2addr v1, v3

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%016d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setTokenDetails(Lio/ably/lib/rest/Auth$TokenDetails;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1128
    const-string v0, "TokenAuth.setTokenDetails()"

    const-string v1, ""

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1129
    iget-object v0, p1, Lio/ably/lib/rest/Auth$TokenDetails;->clientId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/ably/lib/rest/Auth;->setClientId(Ljava/lang/String;)V

    .line 1130
    iput-object p1, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 1131
    iget-object p1, p1, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    invoke-static {p1}, Lio/ably/lib/util/Base64Coder;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/rest/Auth;->encodedToken:Ljava/lang/String;

    return-void
.end method

.method private setTokenDetails(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1122
    const-string v0, "TokenAuth.setTokenDetails()"

    const-string v1, ""

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1123
    new-instance v0, Lio/ably/lib/rest/Auth$TokenDetails;

    invoke-direct {v0, p1}, Lio/ably/lib/rest/Auth$TokenDetails;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 1124
    invoke-static {p1}, Lio/ably/lib/util/Base64Coder;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/rest/Auth;->encodedToken:Ljava/lang/String;

    return-void
.end method

.method private shouldFailConnectionDueToAuthError(Lio/ably/lib/types/ErrorInfo;)Z
    .locals 1

    .line 1177
    iget p0, p1, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    const/16 v0, 0x193

    if-ne p0, v0, :cond_0

    iget p0, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    const p1, 0x13893

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static timestamp()J
    .locals 2

    .line 1039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private tokenValid(Lio/ably/lib/rest/Auth$TokenDetails;)Z
    .locals 4

    .line 1182
    iget-wide v0, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lio/ably/lib/rest/Auth$TokenDetails;->expires:J

    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->serverTimestamp()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public assertAuthorizationHeader(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1192
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->authHeader:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 1195
    :cond_0
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->getAuthMethod()Lio/ably/lib/rest/Auth$AuthMethod;

    move-result-object v0

    sget-object v1, Lio/ably/lib/rest/Auth$AuthMethod;->basic:Lio/ably/lib/rest/Auth$AuthMethod;

    if-ne v0, v1, :cond_1

    .line 1196
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Basic "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->getBasicCredentials()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/ably/lib/util/Base64Coder;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/rest/Auth;->authHeader:Ljava/lang/String;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 1199
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->renew()Lio/ably/lib/rest/Auth$TokenDetails;

    goto :goto_0

    .line 1201
    :cond_2
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->assertValidToken()Lio/ably/lib/rest/Auth$TokenDetails;

    .line 1203
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Bearer "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->getEncodedToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/rest/Auth;->authHeader:Ljava/lang/String;

    return-void
.end method

.method public assertValidToken()Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1142
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    iget-object v1, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/ably/lib/rest/Auth;->assertValidToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;Z)Lio/ably/lib/rest/Auth$TokenDetails;

    move-result-object p0

    return-object p0
.end method

.method public authorise(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 704
    sget-object v0, Lio/ably/lib/rest/Auth;->TAG:Ljava/lang/String;

    const-string v1, "authorise() is deprecated and will be removed in 1.0. Please use authorize() instead"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/rest/Auth;->authorize(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenDetails;

    move-result-object p0

    return-object p0
.end method

.method public authorize(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 669
    invoke-static {p2}, Lio/ably/lib/rest/Auth$AuthOptions;->access$100(Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$AuthOptions;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    :cond_0
    if-eqz p1, :cond_1

    .line 671
    invoke-static {p1}, Lio/ably/lib/rest/Auth$TokenParams;->access$200(Lio/ably/lib/rest/Auth$TokenParams;)Lio/ably/lib/rest/Auth$TokenParams;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    :cond_1
    if-nez p2, :cond_2

    .line 674
    iget-object p2, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lio/ably/lib/rest/Auth$AuthOptions;->access$300(Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$AuthOptions;

    move-result-object p2

    :goto_0
    if-nez p1, :cond_3

    .line 675
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lio/ably/lib/rest/Auth$TokenParams;->access$400(Lio/ably/lib/rest/Auth$TokenParams;)Lio/ably/lib/rest/Auth$TokenParams;

    move-result-object p1

    .line 679
    :goto_1
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    iget-object v0, v0, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 680
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    new-instance v1, Lio/ably/lib/rest/Auth$TokenDetails;

    iget-object v2, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    iget-object v2, v2, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    invoke-direct {v1, v2}, Lio/ably/lib/rest/Auth$TokenDetails;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 683
    :cond_4
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    iget-object v0, v0, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 684
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    iget-object p1, p1, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 685
    invoke-direct {p0, p1}, Lio/ably/lib/rest/Auth;->setTokenDetails(Lio/ably/lib/rest/Auth$TokenDetails;)V

    goto :goto_2

    .line 688
    :cond_5
    :try_start_0
    invoke-direct {p0, p1, p2, v1}, Lio/ably/lib/rest/Auth;->assertValidToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;Z)Lio/ably/lib/rest/Auth$TokenDetails;

    move-result-object p1
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    :goto_2
    iget-object p0, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object p2, p1, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lio/ably/lib/rest/AblyBase;->onAuthUpdated(Ljava/lang/String;Z)V

    return-object p1

    :catch_0
    move-exception p1

    .line 691
    iget-object p0, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object p2, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-virtual {p0, p2}, Lio/ably/lib/rest/AblyBase;->onAuthError(Lio/ably/lib/types/ErrorInfo;)V

    .line 692
    throw p1
.end method

.method public checkClientId(Lio/ably/lib/types/BaseMessage;ZZ)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1268
    iget-object p1, p1, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 1269
    const-string v0, "*"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x190

    if-nez v1, :cond_8

    .line 1274
    iget-object v1, p0, Lio/ably/lib/rest/Auth;->clientId:Ljava/lang/String;

    if-nez v1, :cond_0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 1276
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lio/ably/lib/rest/Auth;->clientId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    .line 1280
    :cond_1
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const-string p1, "Incompatible clientId specified in message"

    const p2, 0x9c4c

    invoke-direct {p0, p1, v2, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    if-eqz v1, :cond_5

    .line 1283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 1293
    :cond_4
    iget-object p0, p0, Lio/ably/lib/rest/Auth;->clientId:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_2
    if-nez p2, :cond_7

    if-eqz p3, :cond_6

    goto :goto_3

    .line 1289
    :cond_6
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const-string p1, "Invalid attempt to enter with no clientId"

    const p2, 0x16378

    invoke-direct {p0, p1, v2, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return-object p0

    .line 1270
    :cond_8
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const-string p1, "Invalid wildcard clientId specified in message"

    const p2, 0x9c40

    invoke-direct {p0, p1, v2, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method public clearCachedServerTime()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1330
    iput-wide v0, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    return-void
.end method

.method public createTokenRequest(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenRequest;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 890
    iget-object p2, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lio/ably/lib/rest/Auth$AuthOptions;->access$300(Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$AuthOptions;

    move-result-object p2

    :goto_0
    if-nez p1, :cond_1

    .line 891
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lio/ably/lib/rest/Auth$TokenParams;->access$400(Lio/ably/lib/rest/Auth$TokenParams;)Lio/ably/lib/rest/Auth$TokenParams;

    move-result-object p1

    .line 893
    :goto_1
    iget-object v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    invoke-static {v0}, Lio/ably/lib/types/Capability;->c14n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 894
    new-instance v0, Lio/ably/lib/rest/Auth$TokenRequest;

    invoke-direct {v0, p1}, Lio/ably/lib/rest/Auth$TokenRequest;-><init>(Lio/ably/lib/rest/Auth$TokenParams;)V

    .line 896
    iget-object p1, p2, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    const v1, 0x9ca5

    const/16 v2, 0x191

    if-eqz p1, :cond_d

    .line 900
    const-string v3, ":"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 901
    array-length v3, p1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_c

    const/4 v1, 0x0

    .line 904
    aget-object v1, p1, v1

    const/4 v3, 0x1

    aget-object p1, p1, v3

    .line 905
    iget-object v3, v0, Lio/ably/lib/rest/Auth$TokenRequest;->keyName:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 906
    iput-object v1, v0, Lio/ably/lib/rest/Auth$TokenRequest;->keyName:Ljava/lang/String;

    goto :goto_2

    .line 907
    :cond_2
    iget-object v3, v0, Lio/ably/lib/rest/Auth$TokenRequest;->keyName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 911
    :goto_2
    iget-wide v1, v0, Lio/ably/lib/rest/Auth$TokenRequest;->ttl:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    iget-wide v5, v0, Lio/ably/lib/rest/Auth$TokenRequest;->ttl:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 914
    :goto_3
    iget-object v5, v0, Lio/ably/lib/rest/Auth$TokenRequest;->capability:Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v5, v2

    goto :goto_4

    :cond_4
    iget-object v5, v0, Lio/ably/lib/rest/Auth$TokenRequest;->capability:Ljava/lang/String;

    .line 917
    :goto_4
    iget-object v6, v0, Lio/ably/lib/rest/Auth$TokenRequest;->clientId:Ljava/lang/String;

    if-nez v6, :cond_5

    iget-object v6, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object v6, v6, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    iget-object v6, v6, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    iput-object v6, v0, Lio/ably/lib/rest/Auth$TokenRequest;->clientId:Ljava/lang/String;

    .line 918
    :cond_5
    iget-object v6, v0, Lio/ably/lib/rest/Auth$TokenRequest;->clientId:Ljava/lang/String;

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, v0, Lio/ably/lib/rest/Auth$TokenRequest;->clientId:Ljava/lang/String;

    .line 921
    :goto_5
    iget-wide v6, v0, Lio/ably/lib/rest/Auth$TokenRequest;->timestamp:J

    cmp-long v3, v6, v3

    if-nez v3, :cond_a

    .line 922
    iget-boolean p2, p2, Lio/ably/lib/rest/Auth$AuthOptions;->queryTime:Z

    if-eqz p2, :cond_9

    .line 923
    iget-wide v3, p0, Lio/ably/lib/rest/Auth;->nanoTimeDelta:J

    .line 924
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const-wide/32 v10, 0xf4240

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    .line 926
    iget-wide v8, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    const-wide v10, 0x7fffffffffffffffL

    cmp-long p2, v8, v10

    if-eqz p2, :cond_7

    sub-long/2addr v3, v6

    .line 928
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v8, 0x1f4

    cmp-long p2, v3, v8

    if-lez p2, :cond_7

    .line 929
    iput-wide v10, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    .line 932
    :cond_7
    iget-wide v3, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    cmp-long p2, v3, v10

    if-eqz p2, :cond_8

    .line 933
    invoke-static {}, Lio/ably/lib/rest/Auth;->timestamp()J

    move-result-wide v3

    iget-wide v8, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    add-long/2addr v3, v8

    iput-wide v3, v0, Lio/ably/lib/rest/Auth$TokenRequest;->timestamp:J

    .line 934
    iput-wide v6, p0, Lio/ably/lib/rest/Auth;->nanoTimeDelta:J

    goto :goto_6

    .line 936
    :cond_8
    iget-object p2, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    invoke-virtual {p2}, Lio/ably/lib/rest/AblyBase;->time()J

    move-result-wide v3

    iput-wide v3, v0, Lio/ably/lib/rest/Auth$TokenRequest;->timestamp:J

    .line 937
    iget-wide v3, v0, Lio/ably/lib/rest/Auth$TokenRequest;->timestamp:J

    invoke-static {}, Lio/ably/lib/rest/Auth;->timestamp()J

    move-result-wide v6

    sub-long/2addr v3, v6

    iput-wide v3, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    goto :goto_6

    .line 941
    :cond_9
    invoke-static {}, Lio/ably/lib/rest/Auth;->timestamp()J

    move-result-wide v3

    iput-wide v3, v0, Lio/ably/lib/rest/Auth$TokenRequest;->timestamp:J

    .line 946
    :cond_a
    :goto_6
    invoke-static {}, Lio/ably/lib/rest/Auth;->random()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lio/ably/lib/rest/Auth$TokenRequest;->nonce:Ljava/lang/String;

    .line 948
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v0, Lio/ably/lib/rest/Auth$TokenRequest;->keyName:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p2, 0xa

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-wide v1, v0, Lio/ably/lib/rest/Auth$TokenRequest;->timestamp:J

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v1, v0, Lio/ably/lib/rest/Auth$TokenRequest;->nonce:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 956
    invoke-static {p0, p1}, Lio/ably/lib/rest/Auth;->hmac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lio/ably/lib/rest/Auth$TokenRequest;->mac:Ljava/lang/String;

    .line 958
    const-string p0, "Auth.getTokenRequest()"

    const-string p1, "generated signed request"

    invoke-static {p0, p1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 908
    :cond_b
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const-string p1, "Incompatible keys specified"

    const p2, 0x9ca6

    invoke-direct {p0, p1, v2, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    .line 902
    :cond_c
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const-string p1, "Invalid key specified"

    invoke-direct {p0, p1, v2, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    .line 898
    :cond_d
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const-string p1, "No key specified"

    invoke-direct {p0, p1, v2, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method public getAuthMethod()Lio/ably/lib/rest/Auth$AuthMethod;
    .locals 0

    .line 967
    iget-object p0, p0, Lio/ably/lib/rest/Auth;->method:Lio/ably/lib/rest/Auth$AuthMethod;

    return-object p0
.end method

.method public getAuthOptions()Lio/ably/lib/rest/Auth$AuthOptions;
    .locals 0

    .line 1001
    iget-object p0, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    invoke-static {p0}, Lio/ably/lib/rest/Auth$AuthOptions;->access$300(Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$AuthOptions;

    move-result-object p0

    return-object p0
.end method

.method public getAuthParams()[Lio/ably/lib/types/Param;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 985
    sget-object v0, Lio/ably/lib/rest/Auth$3;->$SwitchMap$io$ably$lib$rest$Auth$AuthMethod:[I

    iget-object v1, p0, Lio/ably/lib/rest/Auth;->method:Lio/ably/lib/rest/Auth$AuthMethod;

    invoke-virtual {v1}, Lio/ably/lib/rest/Auth$AuthMethod;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 990
    :cond_0
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->assertValidToken()Lio/ably/lib/rest/Auth$TokenDetails;

    .line 991
    new-array v0, v2, [Lio/ably/lib/types/Param;

    new-instance v2, Lio/ably/lib/types/Param;

    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->getTokenDetails()Lio/ably/lib/rest/Auth$TokenDetails;

    move-result-object p0

    iget-object p0, p0, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    const-string v3, "accessToken"

    invoke-direct {v2, v3, p0}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    return-object v0

    .line 987
    :cond_1
    new-array v0, v2, [Lio/ably/lib/types/Param;

    new-instance v2, Lio/ably/lib/types/Param;

    iget-object p0, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    iget-object p0, p0, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    const-string v3, "key"

    invoke-direct {v2, v3, p0}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getAuthorizationHeader()Ljava/lang/String;
    .locals 0

    .line 1208
    iget-object p0, p0, Lio/ably/lib/rest/Auth;->authHeader:Ljava/lang/String;

    return-object p0
.end method

.method public getBasicCredentials()Ljava/lang/String;
    .locals 2

    .line 975
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->method:Lio/ably/lib/rest/Auth$AuthMethod;

    sget-object v1, Lio/ably/lib/rest/Auth$AuthMethod;->basic:Lio/ably/lib/rest/Auth$AuthMethod;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/ably/lib/rest/Auth;->basicCredentials:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEncodedToken()Ljava/lang/String;
    .locals 2

    .line 1117
    const-string v0, "TokenAuth.getEncodedToken()"

    const-string v1, ""

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    iget-object p0, p0, Lio/ably/lib/rest/Auth;->encodedToken:Ljava/lang/String;

    return-object p0
.end method

.method public getTokenDetails()Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 2

    .line 1112
    const-string v0, "TokenAuth.getTokenDetails()"

    const-string v1, ""

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    iget-object p0, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    return-object p0
.end method

.method public onAuthError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 2

    .line 1035
    iget v0, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    const v1, 0x9ccc

    if-lt v0, v1, :cond_0

    iget p1, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    const v0, 0x9cd6

    if-ge p1, v0, :cond_0

    .line 1036
    invoke-direct {p0}, Lio/ably/lib/rest/Auth;->clearTokenDetails()V

    :cond_0
    return-void
.end method

.method public renew()Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1014
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    iget-object v1, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lio/ably/lib/rest/Auth;->assertValidToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;Z)Lio/ably/lib/rest/Auth$TokenDetails;

    move-result-object v0

    .line 1015
    iget-object p0, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object v1, v0, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lio/ably/lib/rest/AblyBase;->onAuthUpdated(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public renewAuth(Lio/ably/lib/rest/Auth$RenewAuthResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1028
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    iget-object v1, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lio/ably/lib/rest/Auth;->assertValidToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;Z)Lio/ably/lib/rest/Auth$TokenDetails;

    move-result-object v0

    .line 1030
    iget-object p0, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object v1, v0, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    new-instance v2, Lio/ably/lib/rest/Auth$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0}, Lio/ably/lib/rest/Auth$$ExternalSyntheticLambda0;-><init>(Lio/ably/lib/rest/Auth$RenewAuthResult;Lio/ably/lib/rest/Auth$TokenDetails;)V

    invoke-virtual {p0, v1, v2}, Lio/ably/lib/rest/AblyBase;->onAuthUpdatedAsync(Ljava/lang/String;Lio/ably/lib/rest/Auth$AuthUpdateResult;)V

    return-void
.end method

.method public requestToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 727
    iget-object p2, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lio/ably/lib/rest/Auth$AuthOptions;->access$300(Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$AuthOptions;

    move-result-object p2

    :goto_0
    if-nez p1, :cond_1

    .line 728
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lio/ably/lib/rest/Auth$TokenParams;->access$400(Lio/ably/lib/rest/Auth$TokenParams;)Lio/ably/lib/rest/Auth$TokenParams;

    move-result-object p1

    .line 731
    :goto_1
    iget-object v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 732
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    iget-object v0, v0, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    iput-object v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 734
    :cond_2
    iget-object v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    invoke-static {v0}, Lio/ably/lib/types/Capability;->c14n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 738
    iget-object v0, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    const/16 v1, 0x191

    const/4 v2, 0x0

    const/16 v3, 0x190

    const v4, 0x13893

    const-string v5, "Auth.requestToken()"

    if-eqz v0, :cond_9

    .line 739
    const-string/jumbo v0, "using token auth with auth_callback"

    invoke-static {v5, v0}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    :try_start_0
    iget-object p2, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    invoke-interface {p2, p1}, Lio/ably/lib/rest/Auth$TokenCallback;->getTokenRequest(Lio/ably/lib/rest/Auth$TokenParams;)Ljava/lang/Object;

    move-result-object p1

    .line 743
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 744
    new-instance p0, Lio/ably/lib/rest/Auth$TokenDetails;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/ably/lib/rest/Auth$TokenDetails;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 745
    :cond_3
    instance-of p2, p1, Lio/ably/lib/rest/Auth$TokenDetails;

    if-eqz p2, :cond_4

    .line 746
    check-cast p1, Lio/ably/lib/rest/Auth$TokenDetails;

    return-object p1

    .line 747
    :cond_4
    instance-of p2, p1, Lio/ably/lib/rest/Auth$TokenRequest;

    if-eqz p2, :cond_5

    .line 748
    check-cast p1, Lio/ably/lib/rest/Auth$TokenRequest;

    goto/16 :goto_5

    .line 750
    :cond_5
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const-string p1, "Invalid authCallback response"

    const p2, 0x9c40

    invoke-direct {p0, p1, v3, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 752
    instance-of p1, p0, Lio/ably/lib/types/NonRetriableTokenException;

    .line 753
    instance-of p2, p0, Lio/ably/lib/types/AblyException;

    const/16 v0, 0x193

    if-eqz p2, :cond_6

    move-object p2, p0

    check-cast p2, Lio/ably/lib/types/AblyException;

    iget-object p2, p2, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    iget p2, p2, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    if-ne p2, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-nez p1, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    move v1, v0

    .line 756
    :cond_8
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    const-string p2, "authCallback failed with an exception"

    invoke-direct {p1, p2, v1, v4}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0, p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    .line 758
    :cond_9
    iget-object v0, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 759
    const-string/jumbo v0, "using token auth with auth_url"

    invoke-static {v5, v0}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    :try_start_1
    new-instance v11, Lio/ably/lib/rest/Auth$1;

    invoke-direct {v11, p0}, Lio/ably/lib/rest/Auth$1;-><init>(Lio/ably/lib/rest/Auth;)V

    .line 807
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    iget-object v0, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->parseUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 808
    iget-object v3, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    iget-object v3, v3, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    invoke-static {v3}, Lio/ably/lib/http/HttpUtils;->urlWithQueryStringRemoved(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 809
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 810
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 811
    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_a
    move-object v0, v3

    .line 813
    :goto_2
    invoke-virtual {p1}, Lio/ably/lib/rest/Auth$TokenParams;->asMap()Ljava/util/Map;

    move-result-object p1

    .line 814
    iget-object v5, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authParams:[Lio/ably/lib/types/Param;

    if-eqz v5, :cond_c

    .line 815
    iget-object v5, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authParams:[Lio/ably/lib/types/Param;

    array-length v6, v5

    :goto_3
    if-ge v2, v6, :cond_c

    aget-object v8, v5, v2

    .line 818
    iget-object v9, v8, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    invoke-interface {p1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 819
    iget-object v9, v8, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    invoke-interface {p1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 823
    :cond_c
    const-string v2, "POST"

    iget-object v5, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authMethod:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 824
    iget-object v2, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object v6, v2, Lio/ably/lib/rest/AblyBase;->httpCore:Lio/ably/lib/http/HttpCore;

    iget-object v8, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authHeaders:[Lio/ably/lib/types/Param;

    .line 825
    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->flattenParams(Ljava/util/Map;)[Lio/ably/lib/types/Param;

    move-result-object v9

    invoke-static {p1}, Lio/ably/lib/http/HttpUtils;->flattenParams(Ljava/util/Map;)[Lio/ably/lib/types/Param;

    move-result-object v10

    .line 824
    invoke-static/range {v6 .. v11}, Lio/ably/lib/http/HttpHelpers;->postUri(Lio/ably/lib/http/HttpCore;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_d
    if-eqz v0, :cond_e

    .line 827
    invoke-static {v0, p1}, Lio/ably/lib/http/HttpUtils;->mergeParams(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 828
    :cond_e
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->httpCore:Lio/ably/lib/http/HttpCore;

    iget-object p2, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authHeaders:[Lio/ably/lib/types/Param;

    .line 829
    invoke-static {p1}, Lio/ably/lib/http/HttpUtils;->flattenParams(Ljava/util/Map;)[Lio/ably/lib/types/Param;

    move-result-object p1

    .line 828
    invoke-static {v0, v7, p2, p1, v11}, Lio/ably/lib/http/HttpHelpers;->getUri(Lio/ably/lib/http/HttpCore;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lio/ably/lib/types/AblyException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    if-eqz p1, :cond_10

    .line 837
    instance-of p2, p1, Lio/ably/lib/rest/Auth$TokenDetails;

    if-eqz p2, :cond_f

    .line 839
    check-cast p1, Lio/ably/lib/rest/Auth$TokenDetails;

    return-object p1

    .line 842
    :cond_f
    check-cast p1, Lio/ably/lib/rest/Auth$TokenRequest;

    goto :goto_5

    .line 835
    :cond_10
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const-string p1, "Empty response received from authUrl"

    invoke-direct {p0, p1, v1, v4}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {v3, p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 832
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    iget-object p2, p0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    iget p2, p2, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    const-string v0, "authUrl failed with an exception"

    invoke-direct {p1, v0, p2, v4}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0, p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    .line 843
    :cond_11
    iget-object v0, p2, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 844
    const-string/jumbo v0, "using token auth with client-side signing"

    invoke-static {v5, v0}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/rest/Auth;->createTokenRequest(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenRequest;

    move-result-object p1

    .line 850
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "/keys/"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lio/ably/lib/rest/Auth$TokenRequest;->keyName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "/requestToken"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 851
    iget-object p2, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object v0, p2, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    new-instance v4, Lio/ably/lib/http/HttpUtils$JsonRequestBody;

    invoke-virtual {p1}, Lio/ably/lib/rest/Auth$TokenRequest;->asJsonElement()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lio/ably/lib/http/HttpUtils$JsonRequestBody;-><init>(Ljava/lang/String;)V

    new-instance v5, Lio/ably/lib/rest/Auth$2;

    invoke-direct {v5, p0}, Lio/ably/lib/rest/Auth$2;-><init>(Lio/ably/lib/rest/Auth;)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lio/ably/lib/http/HttpHelpers;->postSync(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ably/lib/rest/Auth$TokenDetails;

    return-object p0

    .line 847
    :cond_12
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const-string p1, "Auth.requestToken(): options must include valid authentication parameters"

    const p2, 0x9caa

    invoke-direct {p0, p1, v3, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method public serverTimestamp()J
    .locals 6

    .line 1300
    invoke-static {}, Lio/ably/lib/rest/Auth;->timestamp()J

    move-result-wide v0

    .line 1301
    iget-wide v2, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p0, v2, v4

    if-eqz p0, :cond_0

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1238
    :cond_0
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->clientId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1240
    iput-object p1, p0, Lio/ably/lib/rest/Auth;->clientId:Ljava/lang/String;

    .line 1241
    iget-object p0, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    invoke-virtual {p0, p1}, Lio/ably/lib/rest/AblyBase;->onClientIdSet(Ljava/lang/String;)V

    return-void

    .line 1245
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 1249
    :cond_2
    const-string p0, "*"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-void

    .line 1253
    :cond_3
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const/16 p1, 0x191

    const v0, 0x9ca5

    const-string v1, "Unable to set different clientId from that given in options"

    invoke-direct {p0, v1, p1, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method
