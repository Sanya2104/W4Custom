.class public Lsg/d;
.super Ljava/lang/Object;
.source "NamedElementChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lsg/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/d<",
            "TE;>.a;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/d$a;

    const-string v1, "master"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lsg/d$a;-><init>(Lsg/d;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lsg/d;->a:Lsg/d$a;

    invoke-static {v0, v0}, Lsg/d$a;->b(Lsg/d$a;Lsg/d$a;)Lsg/d$a;

    invoke-static {v0, v0}, Lsg/d$a;->d(Lsg/d$a;Lsg/d$a;)Lsg/d$a;

    const/4 v0, 0x0

    iput v0, p0, Lsg/d;->b:I

    return-void
.end method

.method static synthetic a(Lsg/d;)Lsg/d$a;
    .locals 0

    iget-object p0, p0, Lsg/d;->a:Lsg/d$a;

    return-object p0
.end method

.method private f(Ljava/lang/String;)Lsg/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/d<",
            "TE;>.a;"
        }
    .end annotation

    iget-object v0, p0, Lsg/d;->a:Lsg/d$a;

    invoke-static {v0}, Lsg/d$a;->c(Lsg/d$a;)Lsg/d$a;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lsg/d;->a:Lsg/d$a;

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Lsg/d$a;->e(Lsg/d$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lsg/d$a;->c(Lsg/d$a;)Lsg/d$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lsg/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TE;",
            "Ljava/lang/String;",
            ")",
            "Lsg/d<",
            "TE;>.a;"
        }
    .end annotation

    const-string v0, "Name"

    invoke-static {p3, v0}, Lch/a;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v0, "Value"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lsg/d;->f(Ljava/lang/String;)Lsg/d$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lsg/d$a;

    invoke-direct {v0, p0, p3, p2}, Lsg/d$a;-><init>(Lsg/d;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lsg/d$a;->c(Lsg/d$a;)Lsg/d$a;

    move-result-object p2

    invoke-static {p1, v0}, Lsg/d$a;->d(Lsg/d$a;Lsg/d$a;)Lsg/d$a;

    invoke-static {v0, p1}, Lsg/d$a;->b(Lsg/d$a;Lsg/d$a;)Lsg/d$a;

    invoke-static {v0, p2}, Lsg/d$a;->d(Lsg/d$a;Lsg/d$a;)Lsg/d$a;

    invoke-static {p2, v0}, Lsg/d$a;->b(Lsg/d$a;Lsg/d$a;)Lsg/d$a;

    iget p1, p0, Lsg/d;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsg/d;->b:I

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lsg/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TE;",
            "Ljava/lang/String;",
            ")",
            "Lsg/d<",
            "TE;>.a;"
        }
    .end annotation

    const-string v0, "Name"

    invoke-static {p3, v0}, Lch/a;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v0, "Value"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lsg/d;->f(Ljava/lang/String;)Lsg/d$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lsg/d$a;

    invoke-direct {v0, p0, p3, p2}, Lsg/d$a;-><init>(Lsg/d;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lsg/d$a;->a(Lsg/d$a;)Lsg/d$a;

    move-result-object p2

    invoke-static {p2, v0}, Lsg/d$a;->d(Lsg/d$a;Lsg/d$a;)Lsg/d$a;

    invoke-static {v0, p2}, Lsg/d$a;->b(Lsg/d$a;Lsg/d$a;)Lsg/d$a;

    invoke-static {v0, p1}, Lsg/d$a;->d(Lsg/d$a;Lsg/d$a;)Lsg/d$a;

    invoke-static {p1, v0}, Lsg/d$a;->b(Lsg/d$a;Lsg/d$a;)Lsg/d$a;

    iget p1, p0, Lsg/d;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsg/d;->b:I

    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;)Lsg/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/String;",
            ")",
            "Lsg/d<",
            "TE;>.a;"
        }
    .end annotation

    const-string v0, "Name"

    invoke-static {p2, v0}, Lch/a;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v0, "Value"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsg/d$a;

    invoke-direct {v0, p0, p2, p1}, Lsg/d$a;-><init>(Lsg/d;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lsg/d;->a:Lsg/d$a;

    invoke-static {p1}, Lsg/d$a;->c(Lsg/d$a;)Lsg/d$a;

    move-result-object p1

    iget-object p2, p0, Lsg/d;->a:Lsg/d$a;

    invoke-static {p2, v0}, Lsg/d$a;->d(Lsg/d$a;Lsg/d$a;)Lsg/d$a;

    iget-object p2, p0, Lsg/d;->a:Lsg/d$a;

    invoke-static {v0, p2}, Lsg/d$a;->b(Lsg/d$a;Lsg/d$a;)Lsg/d$a;

    invoke-static {v0, p1}, Lsg/d$a;->d(Lsg/d$a;Lsg/d$a;)Lsg/d$a;

    invoke-static {p1, v0}, Lsg/d$a;->b(Lsg/d$a;Lsg/d$a;)Lsg/d$a;

    iget p1, p0, Lsg/d;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsg/d;->b:I

    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)Lsg/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/String;",
            ")",
            "Lsg/d<",
            "TE;>.a;"
        }
    .end annotation

    const-string v0, "Name"

    invoke-static {p2, v0}, Lch/a;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v0, "Value"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsg/d$a;

    invoke-direct {v0, p0, p2, p1}, Lsg/d$a;-><init>(Lsg/d;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lsg/d;->a:Lsg/d$a;

    invoke-static {p1}, Lsg/d$a;->a(Lsg/d$a;)Lsg/d$a;

    move-result-object p1

    iget-object p2, p0, Lsg/d;->a:Lsg/d$a;

    invoke-static {p2, v0}, Lsg/d$a;->b(Lsg/d$a;Lsg/d$a;)Lsg/d$a;

    invoke-static {v0, p1}, Lsg/d$a;->b(Lsg/d$a;Lsg/d$a;)Lsg/d$a;

    iget-object p2, p0, Lsg/d;->a:Lsg/d$a;

    invoke-static {v0, p2}, Lsg/d$a;->d(Lsg/d$a;Lsg/d$a;)Lsg/d$a;

    invoke-static {p1, v0}, Lsg/d$a;->d(Lsg/d$a;Lsg/d$a;)Lsg/d$a;

    iget p1, p0, Lsg/d;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsg/d;->b:I

    return-object v0
.end method

.method public g()Lsg/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/d<",
            "TE;>.a;"
        }
    .end annotation

    iget-object v0, p0, Lsg/d;->a:Lsg/d$a;

    invoke-static {v0}, Lsg/d$a;->a(Lsg/d$a;)Lsg/d$a;

    move-result-object v0

    iget-object v1, p0, Lsg/d;->a:Lsg/d$a;

    if-eq v0, v1, :cond_0

    invoke-static {v1}, Lsg/d$a;->a(Lsg/d$a;)Lsg/d$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TE;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsg/d;->f(Ljava/lang/String;)Lsg/d$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Lsg/d$a;->f(Lsg/d$a;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
