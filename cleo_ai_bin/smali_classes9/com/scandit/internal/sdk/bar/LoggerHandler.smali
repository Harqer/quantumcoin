.class public abstract Lcom/scandit/internal/sdk/bar/LoggerHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/internal/sdk/bar/LoggerHandler$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native addLogger(Lcom/scandit/internal/sdk/bar/Logger;)V
.end method

.method public static native clearLoggers()V
.end method

.method public static native debug(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native error(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native info(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native log(Lcom/scandit/internal/sdk/bar/LogPriority;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native removeLogger(Lcom/scandit/internal/sdk/bar/Logger;)V
.end method

.method public static native verbose(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native warning(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native wtf(Ljava/lang/String;Ljava/lang/String;)V
.end method
