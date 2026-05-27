.class public Lio/ably/lib/http/HttpConstants$Headers;
.super Ljava/lang/Object;
.source "HttpConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Headers"
.end annotation


# static fields
.field public static final ACCEPT:Ljava/lang/String; = "Accept"

.field public static final AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final LINK:Ljava/lang/String; = "Link"

.field public static final PROXY_AUTHENTICATE:Ljava/lang/String; = "Proxy-Authenticate"

.field public static final PROXY_AUTHORIZATION:Ljava/lang/String; = "Proxy-Authorization"

.field public static final WWW_AUTHENTICATE:Ljava/lang/String; = "WWW-Authenticate"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
