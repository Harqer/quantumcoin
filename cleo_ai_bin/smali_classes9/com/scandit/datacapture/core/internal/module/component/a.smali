.class public final Lcom/scandit/datacapture/core/internal/module/component/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/component/DataCaptureComponent;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/sdk/component/NativeDataCaptureComponent;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/component/NativeDataCaptureComponent;)V
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/component/a;->a:Lcom/scandit/datacapture/core/internal/sdk/component/NativeDataCaptureComponent;

    .line 7
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/component/NativeDataCaptureComponent;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getIdentifier(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/component/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final _dataCaptureComponentImpl()Lcom/scandit/datacapture/core/internal/sdk/component/NativeDataCaptureComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/component/a;->a:Lcom/scandit/datacapture/core/internal/sdk/component/NativeDataCaptureComponent;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/component/a;->b:Ljava/lang/String;

    return-object p0
.end method
