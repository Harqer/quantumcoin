.class public Lio/ably/lib/util/AndroidPlatformAgentProvider;
.super Ljava/lang/Object;
.source "AndroidPlatformAgentProvider.java"

# interfaces
.implements Lio/ably/lib/util/PlatformAgentProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPlatformAgent()Ljava/lang/String;
    .locals 1

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "android/"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
