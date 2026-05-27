.class public Lio/seon/androidsdk/exception/SessionIsMissingException;
.super Lio/seon/androidsdk/exception/SeonException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Session ID cannot be null or empty, please check that you have properly configured the session_id property on your Seon object instance!"

    invoke-direct {p0, v0}, Lio/seon/androidsdk/exception/SeonException;-><init>(Ljava/lang/String;)V

    return-void
.end method
