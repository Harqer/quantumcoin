.class public final Lcom/apollographql/apollo/exception/OfflineException;
.super Ljava/io/IOException;
.source "Exceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00060\u0001j\u0002`\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003J\t\u0010\t\u001a\u00020\nH\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/apollographql/apollo/exception/OfflineException;",
        "Ljava/io/IOException;",
        "Lokio/IOException;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/apollographql/apollo/exception/OfflineException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/exception/OfflineException;

    invoke-direct {v0}, Lcom/apollographql/apollo/exception/OfflineException;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/exception/OfflineException;->INSTANCE:Lcom/apollographql/apollo/exception/OfflineException;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 47
    const-string v0, "The device is offline"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/apollographql/apollo/exception/OfflineException;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/apollographql/apollo/exception/OfflineException;

    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x94c2117

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OfflineException"

    return-object p0
.end method
