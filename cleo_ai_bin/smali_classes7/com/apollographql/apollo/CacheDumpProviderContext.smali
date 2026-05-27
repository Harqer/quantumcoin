.class public final Lcom/apollographql/apollo/CacheDumpProviderContext;
.super Ljava/lang/Object;
.source "CacheDumpProviderContext.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/ExecutionContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/CacheDumpProviderContext$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011BG\u0012>\u0010\u0002\u001a:\u00126\u00124\u0012\u0004\u0012\u00020\u0005\u0012*\u0012(\u0012\u0004\u0012\u00020\u0005\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00040\u00060\u00040\u00040\u0003\u00a2\u0006\u0004\u0008\t\u0010\nRI\u0010\u0002\u001a:\u00126\u00124\u0012\u0004\u0012\u00020\u0005\u0012*\u0012(\u0012\u0004\u0012\u00020\u0005\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00040\u00060\u00040\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/apollographql/apollo/CacheDumpProviderContext;",
        "Lcom/apollographql/apollo/api/ExecutionContext$Element;",
        "cacheDumpProvider",
        "Lkotlin/Function0;",
        "",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getCacheDumpProvider",
        "()Lkotlin/jvm/functions/Function0;",
        "key",
        "Lcom/apollographql/apollo/api/ExecutionContext$Key;",
        "getKey",
        "()Lcom/apollographql/apollo/api/ExecutionContext$Key;",
        "Key",
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


# static fields
.field public static final Key:Lcom/apollographql/apollo/CacheDumpProviderContext$Key;


# instance fields
.field private final cacheDumpProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/CacheDumpProviderContext$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/CacheDumpProviderContext$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/CacheDumpProviderContext;->Key:Lcom/apollographql/apollo/CacheDumpProviderContext$Key;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;>;>;)V"
        }
    .end annotation

    const-string v0, "cacheDumpProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/apollographql/apollo/CacheDumpProviderContext;->cacheDumpProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getCacheDumpProvider()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;>;>;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/apollographql/apollo/CacheDumpProviderContext;->cacheDumpProvider:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getKey()Lcom/apollographql/apollo/api/ExecutionContext$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/ExecutionContext$Key<",
            "*>;"
        }
    .end annotation

    .line 14
    sget-object p0, Lcom/apollographql/apollo/CacheDumpProviderContext;->Key:Lcom/apollographql/apollo/CacheDumpProviderContext$Key;

    check-cast p0, Lcom/apollographql/apollo/api/ExecutionContext$Key;

    return-object p0
.end method
