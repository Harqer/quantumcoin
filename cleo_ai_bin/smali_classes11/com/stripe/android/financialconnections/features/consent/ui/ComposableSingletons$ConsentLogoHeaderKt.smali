.class public final Lcom/stripe/android/financialconnections/features/consent/ui/ComposableSingletons$ConsentLogoHeaderKt;
.super Ljava/lang/Object;
.source "ConsentLogoHeader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/consent/ui/ComposableSingletons$ConsentLogoHeaderKt;

.field private static lambda$230959578:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$w3E28XgcgSl_sHbuPmSn40S0iRg(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/consent/ui/ComposableSingletons$ConsentLogoHeaderKt;->lambda_230959578$lambda$0(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/financialconnections/features/consent/ui/ComposableSingletons$ConsentLogoHeaderKt;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/consent/ui/ComposableSingletons$ConsentLogoHeaderKt;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/consent/ui/ComposableSingletons$ConsentLogoHeaderKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/consent/ui/ComposableSingletons$ConsentLogoHeaderKt;

    .line 238
    new-instance v0, Lcom/stripe/android/financialconnections/features/consent/ui/ComposableSingletons$ConsentLogoHeaderKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/consent/ui/ComposableSingletons$ConsentLogoHeaderKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0xdc429da

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/stripe/android/financialconnections/features/consent/ui/ComposableSingletons$ConsentLogoHeaderKt;->lambda$230959578:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_230959578$lambda$0(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    const-string v0, "image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CN(image)238@8356L195:ConsentLogoHeader.kt#2zluqe"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.financialconnections.features.consent.ui.ComposableSingletons$ConsentLogoHeaderKt.lambda$230959578.<anonymous> (ConsentLogoHeader.kt:238)"

    const v2, 0xdc429da

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 241
    :cond_0
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v5

    .line 243
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 v10, p2, 0x61b0

    const/16 v11, 0xe8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v9, p1

    .line 239
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 245
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$230959578$financial_connections_release()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/stripe/android/financialconnections/features/consent/ui/ComposableSingletons$ConsentLogoHeaderKt;->lambda$230959578:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
