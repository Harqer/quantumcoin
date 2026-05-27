.class public final Lcom/apollographql/apollo/network/http/HttpInfo$Key;
.super Ljava/lang/Object;
.source "HttpExecutionContext.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/ExecutionContext$Key;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/network/http/HttpInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/ExecutionContext$Key<",
        "Lcom/apollographql/apollo/network/http/HttpInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/http/HttpInfo$Key;",
        "Lcom/apollographql/apollo/api/ExecutionContext$Key;",
        "Lcom/apollographql/apollo/network/http/HttpInfo;",
        "<init>",
        "()V",
        "apollo-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo/network/http/HttpInfo$Key;-><init>()V

    return-void
.end method
