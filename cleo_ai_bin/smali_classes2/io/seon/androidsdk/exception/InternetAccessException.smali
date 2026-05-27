.class public Lio/seon/androidsdk/exception/InternetAccessException;
.super Lio/seon/androidsdk/exception/SeonException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Internet permission denied. Please make sure you have added INTERNET permission in manifest"

    invoke-direct {p0, v0}, Lio/seon/androidsdk/exception/SeonException;-><init>(Ljava/lang/String;)V

    return-void
.end method
