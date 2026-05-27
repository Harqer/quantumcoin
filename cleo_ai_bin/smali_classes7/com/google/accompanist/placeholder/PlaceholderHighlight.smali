.class public interface abstract Lcom/google/accompanist/placeholder/PlaceholderHighlight;
.super Ljava/lang/Object;
.source "PlaceholderHighlight.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/placeholder/PlaceholderHighlight$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\naccompanist/placeholder is deprecated and the API is no longer maintained. \nWe recommend forking the implementation and customising it to your needs. \nFor more information please visit https://google.github.io/accompanist/placeholder\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\'J$\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/accompanist/placeholder/PlaceholderHighlight;",
        "",
        "animationSpec",
        "Landroidx/compose/animation/core/InfiniteRepeatableSpec;",
        "",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/InfiniteRepeatableSpec;",
        "alpha",
        "progress",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "brush-d16Qtg0",
        "(FJ)Landroidx/compose/ui/graphics/Brush;",
        "Companion",
        "placeholder_release"
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
.field public static final Companion:Lcom/google/accompanist/placeholder/PlaceholderHighlight$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/accompanist/placeholder/PlaceholderHighlight$Companion;->$$INSTANCE:Lcom/google/accompanist/placeholder/PlaceholderHighlight$Companion;

    sput-object v0, Lcom/google/accompanist/placeholder/PlaceholderHighlight;->Companion:Lcom/google/accompanist/placeholder/PlaceholderHighlight$Companion;

    return-void
.end method


# virtual methods
.method public abstract alpha(F)F
.end method

.method public abstract brush-d16Qtg0(FJ)Landroidx/compose/ui/graphics/Brush;
.end method

.method public abstract getAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method
