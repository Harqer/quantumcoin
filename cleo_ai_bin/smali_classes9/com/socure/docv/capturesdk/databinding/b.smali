.class public final Lcom/socure/docv/capturesdk/databinding/b;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ProgressBar;

.field public final c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/socure/docv/capturesdk/common/view/CustomToolbar;Landroid/widget/ProgressBar;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/databinding/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lcom/socure/docv/capturesdk/databinding/b;->b:Landroid/widget/ProgressBar;

    .line 5
    iput-object p4, p0, Lcom/socure/docv/capturesdk/databinding/b;->c:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
