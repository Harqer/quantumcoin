.class public final Lio/github/lukmccall/colors/RadixPallet;
.super Ljava/lang/Object;
.source "RadixPallet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/lukmccall/colors/RadixPallet$SelectedColor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0013B2\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012!\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0010\u001a\u000c0\u0011R\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\n\u001a\u00020\u0012H\u0086\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\rR,\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/github/lukmccall/colors/RadixPallet;",
        "T",
        "",
        "isDark",
        "",
        "colorConverter",
        "Lkotlin/Function1;",
        "Lio/github/lukmccall/colors/RawColor;",
        "Lkotlin/ParameterName;",
        "name",
        "color",
        "<init>",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "()Z",
        "getColorConverter",
        "()Lkotlin/jvm/functions/Function1;",
        "get",
        "Lio/github/lukmccall/colors/RadixPallet$SelectedColor;",
        "Lio/github/lukmccall/colors/RadixColor;",
        "SelectedColor",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final colorConverter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/github/lukmccall/colors/RawColor;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final isDark:Z


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/github/lukmccall/colors/RawColor;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "colorConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lio/github/lukmccall/colors/RadixPallet;->isDark:Z

    .line 5
    iput-object p2, p0, Lio/github/lukmccall/colors/RadixPallet;->colorConverter:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final get(Lio/github/lukmccall/colors/RadixColor;)Lio/github/lukmccall/colors/RadixPallet$SelectedColor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/lukmccall/colors/RadixColor;",
            ")",
            "Lio/github/lukmccall/colors/RadixPallet<",
            "TT;>.SelectedColor;"
        }
    .end annotation

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lio/github/lukmccall/colors/RadixPallet$SelectedColor;

    invoke-direct {v0, p0, p1}, Lio/github/lukmccall/colors/RadixPallet$SelectedColor;-><init>(Lio/github/lukmccall/colors/RadixPallet;Lio/github/lukmccall/colors/RadixColor;)V

    return-object v0
.end method

.method public final getColorConverter()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/github/lukmccall/colors/RawColor;",
            "TT;>;"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Lio/github/lukmccall/colors/RadixPallet;->colorConverter:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final isDark()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lio/github/lukmccall/colors/RadixPallet;->isDark:Z

    return p0
.end method
