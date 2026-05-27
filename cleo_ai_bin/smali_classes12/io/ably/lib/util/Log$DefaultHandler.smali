.class public Lio/ably/lib/util/Log$DefaultHandler;
.super Ljava/lang/Object;
.source "Log.java"

# interfaces
.implements Lio/ably/lib/util/Log$LogHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 35
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/ably/lib/util/Log$DefaultHandler;->println(Ljava/io/PrintStream;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected println(Ljava/io/PrintStream;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/ably/lib/util/Log;->access$000()[Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "): "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 40
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ": "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 42
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_1

    .line 43
    invoke-virtual {p1, p4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    if-eqz p5, :cond_2

    .line 46
    invoke-virtual {p5, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_2
    return-void
.end method
