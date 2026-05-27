.class public final Lcom/socure/docv/capturesdk/feature/help/presentation/ui/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instructionTextColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/b;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/b;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/a;

    .line 2
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/a;->a:Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/b;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p1, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/a;->a:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/b;->b:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/a;->b:Landroid/widget/TextView;

    .line 25
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/b;->b:Ljava/lang/String;

    .line 41
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    .line 42
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance p2, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/a;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/b;->c:Landroid/view/LayoutInflater;

    sget v0, Lcom/socure/docv/capturesdk/R$layout;->socure_instruction_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
