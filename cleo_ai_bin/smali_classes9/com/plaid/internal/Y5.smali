.class public final Lcom/plaid/internal/Y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/Y5;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/Y5;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/Y5;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
