.class public interface abstract Lcom/apollographql/apollo/api/MutableExecutionOptions;
.super Ljava/lang/Object;
.source "ExecutionOptions.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/ExecutionOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/ExecutionOptions;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0015\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\u0006J\u0017\u0010\u0007\u001a\u00028\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0002\u0010\tJ\u001d\u0010\n\u001a\u00028\u00002\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH&\u00a2\u0006\u0002\u0010\rJ\u001d\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0002\u0010\u0012J\u0017\u0010\u0013\u001a\u00028\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0002\u0010\u0015J\u0017\u0010\u0016\u001a\u00028\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0002\u0010\u0015J\u0017\u0010\u0017\u001a\u00028\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0002\u0010\u0015J\u0017\u0010\u0018\u001a\u00028\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0002\u0010\u0015\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0019\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/MutableExecutionOptions;",
        "T",
        "Lcom/apollographql/apollo/api/ExecutionOptions;",
        "addExecutionContext",
        "executionContext",
        "Lcom/apollographql/apollo/api/ExecutionContext;",
        "(Lcom/apollographql/apollo/api/ExecutionContext;)Ljava/lang/Object;",
        "httpMethod",
        "Lcom/apollographql/apollo/api/http/HttpMethod;",
        "(Lcom/apollographql/apollo/api/http/HttpMethod;)Ljava/lang/Object;",
        "httpHeaders",
        "",
        "Lcom/apollographql/apollo/api/http/HttpHeader;",
        "(Ljava/util/List;)Ljava/lang/Object;",
        "addHttpHeader",
        "name",
        "",
        "value",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;",
        "sendApqExtensions",
        "",
        "(Ljava/lang/Boolean;)Ljava/lang/Object;",
        "sendDocument",
        "enableAutoPersistedQueries",
        "canBeBatched",
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


# virtual methods
.method public abstract addExecutionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ExecutionContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract addHttpHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract canBeBatched(Ljava/lang/Boolean;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract enableAutoPersistedQueries(Ljava/lang/Boolean;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract httpHeaders(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract httpMethod(Lcom/apollographql/apollo/api/http/HttpMethod;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/http/HttpMethod;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract sendApqExtensions(Ljava/lang/Boolean;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract sendDocument(Ljava/lang/Boolean;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TT;"
        }
    .end annotation
.end method
