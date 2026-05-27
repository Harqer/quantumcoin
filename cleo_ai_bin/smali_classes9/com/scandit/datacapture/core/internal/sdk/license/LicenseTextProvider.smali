.class public final Lcom/scandit/datacapture/core/internal/sdk/license/LicenseTextProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/license/LicenseTextProvider;",
        "",
        "Lcom/scandit/datacapture/core/internal/sdk/license/ModuleLicenseTextProvider;",
        "provider",
        "",
        "addLicenseTextProvider",
        "(Lcom/scandit/datacapture/core/internal/sdk/license/ModuleLicenseTextProvider;)V",
        "",
        "getLicenseText",
        "()Ljava/lang/String;",
        "licenseText",
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


# static fields
.field public static final INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/license/LicenseTextProvider;

.field private static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/license/LicenseTextProvider;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/license/LicenseTextProvider;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/license/LicenseTextProvider;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/license/LicenseTextProvider;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/license/LicenseTextProvider;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addLicenseTextProvider(Lcom/scandit/datacapture/core/internal/sdk/license/ModuleLicenseTextProvider;)V
    .locals 1

    const-string p0, "provider"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/sdk/license/LicenseTextProvider;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/scandit/datacapture/core/internal/sdk/license/ModuleLicenseTextProvider;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/scandit/datacapture/core/internal/sdk/license/ModuleLicenseTextProvider;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getLicenseText()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/sdk/license/LicenseTextProvider;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    sget-object v2, Lcom/scandit/datacapture/core/internal/sdk/license/LicenseTextProvider;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/internal/sdk/license/ModuleLicenseTextProvider;

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_1
    sget-object v6, Lcom/scandit/datacapture/core/internal/sdk/license/a;->a:Lcom/scandit/datacapture/core/internal/sdk/license/a;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, "\n\n"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
