.class public final synthetic Lexpo/modules/contacts/ContactsModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lexpo/modules/contacts/Contact;

    check-cast p2, Lexpo/modules/contacts/Contact;

    invoke-static {p1, p2}, Lexpo/modules/contacts/ContactsModule;->$r8$lambda$3PVjvjm19y8Yee9qgtdLmIJn8hA(Lexpo/modules/contacts/Contact;Lexpo/modules/contacts/Contact;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
