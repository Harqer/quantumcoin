.class public final Lcom/plaid/internal/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/appcompat/widget/AppCompatButton;

.field public final e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/n5;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/n5;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/n5;->c:Landroid/widget/TextView;

    .line 6
    iput-object p4, p0, Lcom/plaid/internal/n5;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 9
    iput-object p6, p0, Lcom/plaid/internal/n5;->e:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/n5;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
