.class public interface abstract Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;
.super Ljava/lang/Object;
.source "FontFallbackStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u001a\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;",
        "",
        "getFont",
        "",
        "",
        "Lapp/rive/runtime/kotlin/fonts/FontBytes;",
        "weight",
        "Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;",
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
.field public static final Companion:Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;->$$INSTANCE:Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;

    sput-object v0, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;->Companion:Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;

    return-void
.end method


# virtual methods
.method public abstract getFont(Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end method
