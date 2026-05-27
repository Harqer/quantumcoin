.class public interface abstract Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;
.super Ljava/lang/Object;
.source "FirstPartyHostHeaderTypeResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0008H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;",
        "",
        "getAllHeaderTypes",
        "",
        "Lcom/datadog/android/trace/TracingHeaderType;",
        "headerTypesForUrl",
        "url",
        "",
        "Lokhttp3/HttpUrl;",
        "isEmpty",
        "",
        "isFirstPartyUrl",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAllHeaderTypes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/datadog/android/trace/TracingHeaderType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract headerTypesForUrl(Ljava/lang/String;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/datadog/android/trace/TracingHeaderType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract headerTypesForUrl(Lokhttp3/HttpUrl;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/Set<",
            "Lcom/datadog/android/trace/TracingHeaderType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract isFirstPartyUrl(Ljava/lang/String;)Z
.end method

.method public abstract isFirstPartyUrl(Lokhttp3/HttpUrl;)Z
.end method
