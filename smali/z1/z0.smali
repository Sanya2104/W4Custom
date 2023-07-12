.class public abstract Lz1/z0;
.super Ljava/lang/Object;
.source "Resources.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/z0$b;,
        Lz1/z0$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Lz1/z0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lz1/z0$a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lz1/z0$a;

    invoke-virtual {v0}, Lz1/z0$a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(resId)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lz1/x0;->e(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lz1/z0$b;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Lz1/z0$b;

    invoke-virtual {p1}, Lz1/z0$b;->b()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/SpannableString;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lz1/z0$b;->b()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableString;

    goto :goto_1

    :cond_2
    instance-of v0, v0, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lz1/z0$b;->b()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lz1/x0;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableString;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lz1/z0$b;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lz1/x0;->e(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p2, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lz1/z0$b;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Lib/n;

    invoke-direct {p1}, Lib/n;-><init>()V

    throw p1
.end method
