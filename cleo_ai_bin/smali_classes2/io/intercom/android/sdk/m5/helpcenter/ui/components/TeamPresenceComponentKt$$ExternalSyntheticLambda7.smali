.class public final synthetic Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ZLio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$$ExternalSyntheticLambda7;->f$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    iput-boolean p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$$ExternalSyntheticLambda7;->f$1:Z

    iput-object p3, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$$ExternalSyntheticLambda7;->f$2:Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;

    iput p4, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$$ExternalSyntheticLambda7;->f$3:I

    iput p5, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$$ExternalSyntheticLambda7;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$$ExternalSyntheticLambda7;->f$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$$ExternalSyntheticLambda7;->f$1:Z

    iget-object v2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$$ExternalSyntheticLambda7;->f$2:Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;

    iget v3, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$$ExternalSyntheticLambda7;->f$3:I

    iget v4, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$$ExternalSyntheticLambda7;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;->$r8$lambda$jHskE3GOG975rb3b7OIl7AO53i0(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ZLio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
