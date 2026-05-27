.class public final Lcom/socure/docv/capturesdk/feature/consent/data/g;
.super Lcom/socure/docv/capturesdk/feature/consent/data/h;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/socure/docv/capturesdk/feature/consent/data/h;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/socure/docv/capturesdk/R$id;->tv_consent_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/data/g;->a:Landroid/widget/TextView;

    .line 5
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->enableAccessibleClickableSpanSupport(Landroid/view/View;)V

    return-void
.end method
