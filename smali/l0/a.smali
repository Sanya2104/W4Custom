.class public final Ll0/a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/a$b;,
        Ll0/a$a;
    }
.end annotation


# static fields
.field static final d:Ll0/e;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field static final g:Ll0/a;

.field static final h:Ll0/a;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Ll0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ll0/f;->c:Ll0/e;

    sput-object v0, Ll0/a;->d:Ll0/e;

    const/16 v1, 0x200e

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ll0/a;->e:Ljava/lang/String;

    const/16 v1, 0x200f

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ll0/a;->f:Ljava/lang/String;

    new-instance v1, Ll0/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Ll0/a;-><init>(ZILl0/e;)V

    sput-object v1, Ll0/a;->g:Ll0/a;

    new-instance v1, Ll0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Ll0/a;-><init>(ZILl0/e;)V

    sput-object v1, Ll0/a;->h:Ll0/a;

    return-void
.end method

.method constructor <init>(ZILl0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll0/a;->a:Z

    iput p2, p0, Ll0/a;->b:I

    iput-object p3, p0, Ll0/a;->c:Ll0/e;

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 2

    new-instance v0, Ll0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll0/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Ll0/a$b;->d()I

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 2

    new-instance v0, Ll0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll0/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Ll0/a$b;->e()I

    move-result p0

    return p0
.end method

.method public static c()Ll0/a;
    .locals 1

    new-instance v0, Ll0/a$a;

    invoke-direct {v0}, Ll0/a$a;-><init>()V

    invoke-virtual {v0}, Ll0/a$a;->a()Ll0/a;

    move-result-object v0

    return-object v0
.end method

.method static e(Ljava/util/Locale;)Z
    .locals 1

    invoke-static {p0}, Ll0/g;->a(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f(Ljava/lang/CharSequence;Ll0/e;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Ll0/e;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p2

    iget-boolean v0, p0, Ll0/a;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Ll0/a;->b(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object p1, Ll0/a;->e:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-boolean v0, p0, Ll0/a;->a:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Ll0/a;->b(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    :cond_2
    sget-object p1, Ll0/a;->f:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method private g(Ljava/lang/CharSequence;Ll0/e;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Ll0/e;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p2

    iget-boolean v0, p0, Ll0/a;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Ll0/a;->a(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object p1, Ll0/a;->e:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-boolean v0, p0, Ll0/a;->a:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Ll0/a;->a(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    :cond_2
    sget-object p1, Ll0/a;->f:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget v0, p0, Ll0/a;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Ll0/a;->c:Ll0/e;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ll0/a;->i(Ljava/lang/CharSequence;Ll0/e;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;Ll0/e;Z)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Ll0/e;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Ll0/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    sget-object v1, Ll0/f;->b:Ll0/e;

    goto :goto_0

    :cond_1
    sget-object v1, Ll0/f;->a:Ll0/e;

    :goto_0
    invoke-direct {p0, p1, v1}, Ll0/a;->g(Ljava/lang/CharSequence;Ll0/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-boolean v1, p0, Ll0/a;->a:Z

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_3

    const/16 v1, 0x202b

    goto :goto_1

    :cond_3
    const/16 v1, 0x202a

    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x202c

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    sget-object p2, Ll0/f;->b:Ll0/e;

    goto :goto_3

    :cond_5
    sget-object p2, Ll0/f;->a:Ll0/e;

    :goto_3
    invoke-direct {p0, p1, p2}, Ll0/a;->f(Ljava/lang/CharSequence;Ll0/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ll0/a;->c:Ll0/e;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ll0/a;->k(Ljava/lang/String;Ll0/e;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ll0/e;Z)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ll0/a;->i(Ljava/lang/CharSequence;Ll0/e;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
