.class public Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException;
.super Ljava/lang/Exception;
.source "VarInt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davidehrmann/vcdiff/util/VarInt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VarIntEndOfBufferException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x297bd0fcec2302c7L


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
