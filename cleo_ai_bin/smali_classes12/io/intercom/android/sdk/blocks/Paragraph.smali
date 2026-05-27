.class Lio/intercom/android/sdk/blocks/Paragraph;
.super Ljava/lang/Object;
.source "Paragraph.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/ParagraphBlock;


# instance fields
.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final style:Lio/intercom/android/sdk/blocks/StyleType;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/blocks/StyleType;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/Paragraph;->style:Lio/intercom/android/sdk/blocks/StyleType;

    .line 24
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/Paragraph;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    return-void
.end method


# virtual methods
.method public addParagraph(Landroid/text/Spanned;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 30
    new-instance v0, Lio/intercom/android/sdk/blocks/views/ParagraphView;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/Paragraph;->style:Lio/intercom/android/sdk/blocks/StyleType;

    iget-object p4, p0, Lio/intercom/android/sdk/blocks/Paragraph;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p4}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lio/intercom/android/sdk/identity/AppConfig;

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/blocks/views/ParagraphView;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)V

    .line 33
    sget-object p2, Lio/intercom/android/sdk/blocks/StyleType;->PREVIEW:Lio/intercom/android/sdk/blocks/StyleType;

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/Paragraph;->style:Lio/intercom/android/sdk/blocks/StyleType;

    if-ne p2, p0, :cond_0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :goto_0
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    move-result p0

    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    move-result p1

    invoke-static {v0, p0, p1}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    .line 40
    sget-object p0, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/AccessibilityUtils;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->removeClickAbilityAnnouncement(Landroid/view/View;)V

    return-object v0
.end method
