.class public abstract Lcom/scandit/datacapture/core/internal/module/https/scandit/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/M;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/M;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/N;->a:Lkotlin/Lazy;

    return-void
.end method
