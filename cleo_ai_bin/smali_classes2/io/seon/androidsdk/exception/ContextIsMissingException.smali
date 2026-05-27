.class public Lio/seon/androidsdk/exception/ContextIsMissingException;
.super Lio/seon/androidsdk/exception/SeonException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Context cannot be null, please check that you have properly configured the context property on your Seon object instance!"

    invoke-direct {p0, v0}, Lio/seon/androidsdk/exception/SeonException;-><init>(Ljava/lang/String;)V

    return-void
.end method
