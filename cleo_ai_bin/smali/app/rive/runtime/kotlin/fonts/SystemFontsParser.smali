.class public final Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;
.super Ljava/lang/Object;
.source "FontHelpers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;",
        "",
        "()V",
        "Companion",
        "kotlin_release"
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;

.field public static final FALLBACK_FONTS_XML_PATH:Ljava/lang/String; = "/system/etc/system_fallback.xml"

.field public static final FONTS_XML_PATH:Ljava/lang/String; = "/system/etc/fonts.xml"

.field private static final SYSTEM_FONTS_PATHS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_FONTS_XML_PATH:Ljava/lang/String; = "/system/etc/system_fonts.xml"

.field private static final TAG:Ljava/lang/String; = "SystemFontsParser"

.field private static final fontFilesOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->Companion:Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;

    const/4 v0, 0x4

    .line 505
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "/system/fonts/"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 506
    const-string v2, "/system/font/"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 507
    const-string v2, "/data/fonts/"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 508
    const-string v2, "/system/product/fonts/"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 504
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->SYSTEM_FONTS_PATHS:Ljava/util/List;

    .line 932
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;

    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;->getNORMAL()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    move-result-object v2

    const-string v7, "normal"

    invoke-direct {v1, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v3

    .line 933
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;

    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;->getBOLD()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v4

    .line 934
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;

    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;->getNORMAL()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    move-result-object v2

    const-string v3, "italic"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v5

    .line 935
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;

    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;->getBOLD()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v6

    .line 931
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->fontFilesOrder:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFontFilesOrder$cp()Ljava/util/List;
    .locals 1

    .line 497
    sget-object v0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->fontFilesOrder:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getSYSTEM_FONTS_PATHS$cp()Ljava/util/List;
    .locals 1

    .line 497
    sget-object v0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->SYSTEM_FONTS_PATHS:Ljava/util/List;

    return-object v0
.end method
