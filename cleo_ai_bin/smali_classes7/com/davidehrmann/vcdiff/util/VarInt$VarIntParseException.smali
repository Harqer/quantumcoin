.class public Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException;
.super Ljava/lang/Exception;
.source "VarInt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davidehrmann/vcdiff/util/VarInt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VarIntParseException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x24c0db1b02463539L


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 161
    invoke-static {p1}, Lcom/davidehrmann/vcdiff/util/Objects;->requireNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
