.class public final Lcom/socure/docv/capturesdk/feature/consent/data/i;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/feature/consent/data/b;

.field public final b:Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;

.field public c:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/consent/data/b;Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityMessageUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/socure/docv/capturesdk/feature/consent/data/c;->a:Lcom/socure/docv/capturesdk/feature/consent/data/c;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/data/i;->a:Lcom/socure/docv/capturesdk/feature/consent/data/b;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/consent/data/i;->b:Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;

    return-void
.end method

.method public static final a(ILcom/socure/docv/capturesdk/feature/consent/data/f;Lcom/socure/docv/capturesdk/feature/consent/data/i;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object p3, p1

    check-cast p3, Lcom/socure/docv/capturesdk/feature/consent/data/d;

    .line 2
    iget-boolean v0, p3, Lcom/socure/docv/capturesdk/feature/consent/data/d;->b:Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " | mandatory: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " | isChecked: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string v0, "SDLT_CA"

    invoke-static {v0, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p2, Lcom/socure/docv/capturesdk/feature/consent/data/i;->c:Lkotlin/jvm/functions/Function3;

    if-eqz p0, :cond_0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 9
    iget-boolean p3, p3, Lcom/socure/docv/capturesdk/feature/consent/data/d;->b:Z

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/consent/data/f;

    .line 2
    instance-of p1, p0, Lcom/socure/docv/capturesdk/feature/consent/data/d;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    instance-of p0, p0, Lcom/socure/docv/capturesdk/feature/consent/data/e;

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 4
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/feature/consent/data/f;

    .line 2
    instance-of v1, v0, Lcom/socure/docv/capturesdk/feature/consent/data/d;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/socure/docv/capturesdk/feature/consent/data/a;

    .line 4
    iget-object v1, p1, Lcom/socure/docv/capturesdk/feature/consent/data/a;->a:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 5
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/consent/data/i;->a:Lcom/socure/docv/capturesdk/feature/consent/data/b;

    .line 6
    iget-object v2, v2, Lcom/socure/docv/capturesdk/feature/consent/data/b;->a:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v1, p1, Lcom/socure/docv/capturesdk/feature/consent/data/a;->a:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 10
    move-object v2, v0

    check-cast v2, Lcom/socure/docv/capturesdk/feature/consent/data/d;

    .line 11
    iget-object v3, v2, Lcom/socure/docv/capturesdk/feature/consent/data/d;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p1, Lcom/socure/docv/capturesdk/feature/consent/data/a;->a:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 14
    iget-boolean v2, v2, Lcom/socure/docv/capturesdk/feature/consent/data/d;->d:Z

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/consent/data/a;->a:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 17
    new-instance v1, Lcom/socure/docv/capturesdk/feature/consent/data/i$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, v0, p0}, Lcom/socure/docv/capturesdk/feature/consent/data/i$$ExternalSyntheticLambda0;-><init>(ILcom/socure/docv/capturesdk/feature/consent/data/f;Lcom/socure/docv/capturesdk/feature/consent/data/i;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    .line 26
    :cond_0
    instance-of p2, v0, Lcom/socure/docv/capturesdk/feature/consent/data/e;

    if-eqz p2, :cond_1

    .line 27
    check-cast p1, Lcom/socure/docv/capturesdk/feature/consent/data/g;

    .line 28
    iget-object p2, p1, Lcom/socure/docv/capturesdk/feature/consent/data/g;->a:Landroid/widget/TextView;

    .line 29
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/consent/data/i;->a:Lcom/socure/docv/capturesdk/feature/consent/data/b;

    .line 30
    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/consent/data/b;->d:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 32
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    sget-object p2, Lcom/socure/docv/capturesdk/common/utils/Markdown;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Markdown;

    .line 34
    iget-object v1, p1, Lcom/socure/docv/capturesdk/feature/consent/data/g;->a:Landroid/widget/TextView;

    .line 35
    check-cast v0, Lcom/socure/docv/capturesdk/feature/consent/data/e;

    .line 36
    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/consent/data/e;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {p2, v1, v2}, Lcom/socure/docv/capturesdk/common/utils/Markdown;->renderMarkdown$capturesdk_productionRelease(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 38
    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/consent/data/i;->b:Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;

    .line 39
    iget-object v4, p1, Lcom/socure/docv/capturesdk/feature/consent/data/g;->a:Landroid/widget/TextView;

    .line 40
    iget-object v5, v0, Lcom/socure/docv/capturesdk/feature/consent/data/e;->b:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCaseKt;->queue$default(Lcom/socure/docv/capturesdk/common/utils/AnnounceAccessibilityMessageUseCase;Landroid/view/View;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 42
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "inflate(...)"

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    .line 2
    new-instance p2, Lcom/socure/docv/capturesdk/feature/consent/data/a;

    .line 4
    sget v1, Lcom/socure/docv/capturesdk/R$layout;->socure_consent_checkbox_item:I

    .line 5
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, p0, p1}, Lcom/socure/docv/capturesdk/feature/consent/data/a;-><init>(Lcom/socure/docv/capturesdk/feature/consent/data/i;Landroid/view/View;)V

    return-object p2

    .line 12
    :cond_0
    new-instance p0, Lcom/socure/docv/capturesdk/feature/consent/data/g;

    sget p2, Lcom/socure/docv/capturesdk/R$layout;->socure_consent_text_item:I

    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/socure/docv/capturesdk/feature/consent/data/g;-><init>(Landroid/view/View;)V

    return-object p0
.end method
