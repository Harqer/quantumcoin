.class public final Lcom/socure/docv/capturesdk/feature/consent/data/a;
.super Lcom/socure/docv/capturesdk/feature/consent/data/h;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatCheckBox;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/consent/data/i;Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/socure/docv/capturesdk/feature/consent/data/h;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/socure/docv/capturesdk/R$id;->cb_consent:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/consent/data/a;->a:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 3
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->enableAccessibleClickableSpanSupport(Landroid/view/View;)V

    .line 5
    new-instance p0, Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [I

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v1, v0}, [[I

    move-result-object v0

    .line 8
    iget-object v1, p1, Lcom/socure/docv/capturesdk/feature/consent/data/i;->a:Lcom/socure/docv/capturesdk/feature/consent/data/b;

    .line 9
    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/consent/data/b;->b:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 11
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/consent/data/i;->a:Lcom/socure/docv/capturesdk/feature/consent/data/b;

    .line 12
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/consent/data/b;->c:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    filled-new-array {v1, p1}, [I

    move-result-object p1

    .line 14
    invoke-direct {p0, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 25
    invoke-static {p2, p0}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method
