.class public final Lorg/kodein/di/SubsKt$subDI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "subs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/SubsKt;->subDI(Lorg/kodein/di/DI;ZLorg/kodein/di/Copy;Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/LazyDI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/DI$MainBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nsubs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 subs.kt\norg/kodein/di/SubsKt$subDI$1\n*L\n1#1,16:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/kodein/di/DI$MainBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $copy:Lorg/kodein/di/Copy;

.field final synthetic $init:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/kodein/di/DI$MainBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parentDI:Lorg/kodein/di/DI;


# direct methods
.method public constructor <init>(Lorg/kodein/di/DI;Lorg/kodein/di/Copy;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI;",
            "Lorg/kodein/di/Copy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$MainBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/SubsKt$subDI$1;->$parentDI:Lorg/kodein/di/DI;

    iput-object p2, p0, Lorg/kodein/di/SubsKt$subDI$1;->$copy:Lorg/kodein/di/Copy;

    iput-object p3, p0, Lorg/kodein/di/SubsKt$subDI$1;->$init:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lorg/kodein/di/DI$MainBuilder;

    invoke-virtual {p0, p1}, Lorg/kodein/di/SubsKt$subDI$1;->invoke(Lorg/kodein/di/DI$MainBuilder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lorg/kodein/di/DI$MainBuilder;)V
    .locals 7

    const-string v0, "$this$lazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lorg/kodein/di/SubsKt$subDI$1;->$parentDI:Lorg/kodein/di/DI;

    iget-object v4, p0, Lorg/kodein/di/SubsKt$subDI$1;->$copy:Lorg/kodein/di/Copy;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lorg/kodein/di/DI$MainBuilder$DefaultImpls;->extend$default(Lorg/kodein/di/DI$MainBuilder;Lorg/kodein/di/DI;ZLorg/kodein/di/Copy;ILjava/lang/Object;)V

    .line 15
    iget-object p0, p0, Lorg/kodein/di/SubsKt$subDI$1;->$init:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
