.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt;
.super Ljava/lang/Object;
.source "LazyMessageList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda-2:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda-3:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt;

    .line 384
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt$lambda-1$1;

    const v1, 0x3bc3e671

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    const v0, 0x3169fc7e

    .line 401
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt$lambda-2$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt$lambda-2$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt;->lambda-2:Lkotlin/jvm/functions/Function2;

    const v0, 0x5eb1d663

    .line 400
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt$lambda-3$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt$lambda-3$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt;->lambda-3:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$intercom_sdk_base_release()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt;->lambda-2:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getLambda-3$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$LazyMessageListKt;->lambda-3:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
