.class public interface abstract Lcom/apollographql/apollo/api/ExecutionOptions;
.super Ljava/lang/Object;
.source "ExecutionOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/ExecutionOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008f\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/ExecutionOptions;",
        "",
        "executionContext",
        "Lcom/apollographql/apollo/api/ExecutionContext;",
        "getExecutionContext",
        "()Lcom/apollographql/apollo/api/ExecutionContext;",
        "httpMethod",
        "Lcom/apollographql/apollo/api/http/HttpMethod;",
        "getHttpMethod",
        "()Lcom/apollographql/apollo/api/http/HttpMethod;",
        "httpHeaders",
        "",
        "Lcom/apollographql/apollo/api/http/HttpHeader;",
        "getHttpHeaders",
        "()Ljava/util/List;",
        "sendApqExtensions",
        "",
        "getSendApqExtensions",
        "()Ljava/lang/Boolean;",
        "sendDocument",
        "getSendDocument",
        "enableAutoPersistedQueries",
        "getEnableAutoPersistedQueries",
        "canBeBatched",
        "getCanBeBatched",
        "Companion",
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
.field public static final CAN_BE_BATCHED:Ljava/lang/String; = "X-APOLLO-CAN-BE-BATCHED"

.field public static final Companion:Lcom/apollographql/apollo/api/ExecutionOptions$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/api/ExecutionOptions$Companion;->$$INSTANCE:Lcom/apollographql/apollo/api/ExecutionOptions$Companion;

    sput-object v0, Lcom/apollographql/apollo/api/ExecutionOptions;->Companion:Lcom/apollographql/apollo/api/ExecutionOptions$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCanBeBatched()Ljava/lang/Boolean;
.end method

.method public abstract getEnableAutoPersistedQueries()Ljava/lang/Boolean;
.end method

.method public abstract getExecutionContext()Lcom/apollographql/apollo/api/ExecutionContext;
.end method

.method public abstract getHttpHeaders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHttpMethod()Lcom/apollographql/apollo/api/http/HttpMethod;
.end method

.method public abstract getSendApqExtensions()Ljava/lang/Boolean;
.end method

.method public abstract getSendDocument()Ljava/lang/Boolean;
.end method
