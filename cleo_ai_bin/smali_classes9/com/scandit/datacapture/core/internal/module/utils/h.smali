.class public final Lcom/scandit/datacapture/core/internal/module/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/utils/h;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method
