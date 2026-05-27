.class public interface abstract Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001JE\u0010\u0002\u001a\u0002H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u00062\u0006\u0010\u0007\u001a\u0002H\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\tH&\u00a2\u0006\u0002\u0010\nJO\u0010\u000b\u001a\u0002H\u0004\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u0002H\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\tH&\u00a2\u0006\u0002\u0010\u000fJK\u0010\u0010\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u0002H\u00032\u0006\u0010\u0007\u001a\u0002H\u0004H&\u00a2\u0006\u0002\u0010\u0012JA\u0010\u0013\u001a\u0002H\u0004\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u0002H\u0003H&\u00a2\u0006\u0002\u0010\u0014J7\u0010\u0015\u001a\u0002H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u00062\u0006\u0010\u0007\u001a\u0002H\u0004H&\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "",
        "getByValueOrPut",
        "K",
        "V",
        "keyClass",
        "Lkotlin/reflect/KClass;",
        "value",
        "defaultKey",
        "Lkotlin/Function0;",
        "(Lkotlin/reflect/KClass;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "getOrPut",
        "scope",
        "key",
        "defaultValue",
        "(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "put",
        "",
        "(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "require",
        "(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "requireByValue",
        "(Lkotlin/reflect/KClass;Ljava/lang/Object;)Ljava/lang/Object;",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic put$default(Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: put"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getByValueOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TK;>;TV;",
            "Lkotlin/jvm/functions/Function0<",
            "+TK;>;)TK;"
        }
    .end annotation
.end method

.method public abstract getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TK;>;",
            "Ljava/lang/Object;",
            "TK;",
            "Lkotlin/jvm/functions/Function0<",
            "+TV;>;)TV;"
        }
    .end annotation
.end method

.method public abstract put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TK;>;",
            "Ljava/lang/Object;",
            "TK;TV;)V"
        }
    .end annotation
.end method

.method public abstract require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TK;>;",
            "Ljava/lang/Object;",
            "TK;)TV;"
        }
    .end annotation
.end method

.method public abstract requireByValue(Lkotlin/reflect/KClass;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TK;>;TV;)TK;"
        }
    .end annotation
.end method
