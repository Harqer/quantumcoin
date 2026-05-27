.class public Lio/seon/androidsdk/exception/ServerException;
.super Lio/seon/androidsdk/exception/SeonException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Unfortunately, server is currently unavailable, please try again later"

    invoke-direct {p0, v0}, Lio/seon/androidsdk/exception/SeonException;-><init>(Ljava/lang/String;)V

    return-void
.end method
