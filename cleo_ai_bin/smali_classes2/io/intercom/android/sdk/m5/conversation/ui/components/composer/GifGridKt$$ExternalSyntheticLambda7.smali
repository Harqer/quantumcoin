.class public final synthetic Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$$ExternalSyntheticLambda7;->f$0:I

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$$ExternalSyntheticLambda7;->f$2:I

    iput p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$$ExternalSyntheticLambda7;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$$ExternalSyntheticLambda7;->f$0:I

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$$ExternalSyntheticLambda7;->f$2:I

    iget v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$$ExternalSyntheticLambda7;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt;->$r8$lambda$wu5Xp3Yn_btO2aIKA7uCBU1O_YU(ILkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
