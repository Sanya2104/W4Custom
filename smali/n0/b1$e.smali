.class Ln0/b1$e;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ln0/b1;

.field b:[Le0/b;


# direct methods
.method constructor <init>()V
    .locals 2

    new-instance v0, Ln0/b1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/b1;-><init>(Ln0/b1;)V

    invoke-direct {p0, v0}, Ln0/b1$e;-><init>(Ln0/b1;)V

    return-void
.end method

.method constructor <init>(Ln0/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/b1$e;->a:Ln0/b1;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Ln0/b1$e;->b:[Le0/b;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-static {v1}, Ln0/b1$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Ln0/b1$e;->b:[Le0/b;

    const/4 v2, 0x2

    invoke-static {v2}, Ln0/b1$l;->a(I)I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Le0/b;->a(Le0/b;Le0/b;)Le0/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln0/b1$e;->f(Le0/b;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ln0/b1$e;->f(Le0/b;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Ln0/b1$e;->f(Le0/b;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Ln0/b1$e;->b:[Le0/b;

    const/16 v1, 0x10

    invoke-static {v1}, Ln0/b1$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ln0/b1$e;->e(Le0/b;)V

    :cond_3
    iget-object v0, p0, Ln0/b1$e;->b:[Le0/b;

    const/16 v1, 0x20

    invoke-static {v1}, Ln0/b1$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Ln0/b1$e;->c(Le0/b;)V

    :cond_4
    iget-object v0, p0, Ln0/b1$e;->b:[Le0/b;

    const/16 v1, 0x40

    invoke-static {v1}, Ln0/b1$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Ln0/b1$e;->g(Le0/b;)V

    :cond_5
    return-void
.end method

.method b()Ln0/b1;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method c(Le0/b;)V
    .locals 0

    return-void
.end method

.method d(Le0/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method e(Le0/b;)V
    .locals 0

    return-void
.end method

.method f(Le0/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method g(Le0/b;)V
    .locals 0

    return-void
.end method
