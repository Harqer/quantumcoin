.class public final Lcom/socure/idplus/device/internal/viewModel/deviceV2/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/e;->b:Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 49
    invoke-static {}, Lcom/socure/idplus/device/internal/utils/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/socure/idplus/device/internal/utils/a;)V
    .locals 11

    const-string v0, "advertisingIdStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/e;->a:Landroid/content/Context;

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.CaptioningManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroid/view/accessibility/CaptioningManager;

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v0, v6

    .line 11
    sget-object v10, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 17
    new-instance v2, Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;

    iget-object v4, p0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/e;->a:Landroid/content/Context;

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v10}, Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;-><init>(Ljava/util/Calendar;Landroid/content/Context;Landroid/view/accessibility/CaptioningManager;Lcom/socure/idplus/device/internal/utils/a;Ljava/lang/String;JLjava/lang/String;)V

    .line 44
    sget-object p1, Lcom/socure/idplus/device/internal/thread/b;->a:Landroid/os/Handler;

    .line 45
    new-instance p1, Lcom/socure/idplus/device/internal/viewModel/deviceV2/e$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/socure/idplus/device/internal/viewModel/deviceV2/e$$ExternalSyntheticLambda0;-><init>()V

    .line 46
    new-instance p2, Lcom/socure/idplus/device/internal/viewModel/deviceV2/b;

    iget-object v0, p0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/e;->b:Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;

    invoke-direct {p2, v0, v2}, Lcom/socure/idplus/device/internal/viewModel/deviceV2/b;-><init>(Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;)V

    new-instance v0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/c;

    iget-object p0, p0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/e;->b:Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;

    invoke-direct {v0, p0, v2}, Lcom/socure/idplus/device/internal/viewModel/deviceV2/c;-><init>(Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;Lcom/socure/idplus/device/internal/viewModel/deviceV2/d;)V

    .line 47
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-static {p1, p2, v0}, Lcom/socure/idplus/device/internal/thread/b;->a(Ljava/util/concurrent/Callable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/socure/idplus/device/internal/utils/a;

    invoke-virtual {p0, p1, p2}, Lcom/socure/idplus/device/internal/viewModel/deviceV2/e;->a(Ljava/lang/String;Lcom/socure/idplus/device/internal/utils/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
