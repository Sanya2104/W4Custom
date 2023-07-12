.class Ln0/b1$k;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final b:Ln0/b1;


# instance fields
.field final a:Ln0/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/b1$a;

    invoke-direct {v0}, Ln0/b1$a;-><init>()V

    invoke-virtual {v0}, Ln0/b1$a;->a()Ln0/b1;

    move-result-object v0

    invoke-virtual {v0}, Ln0/b1;->a()Ln0/b1;

    move-result-object v0

    invoke-virtual {v0}, Ln0/b1;->b()Ln0/b1;

    move-result-object v0

    invoke-virtual {v0}, Ln0/b1;->c()Ln0/b1;

    move-result-object v0

    sput-object v0, Ln0/b1$k;->b:Ln0/b1;

    return-void
.end method

.method constructor <init>(Ln0/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/b1$k;->a:Ln0/b1;

    return-void
.end method


# virtual methods
.method a()Ln0/b1;
    .locals 1

    iget-object v0, p0, Ln0/b1$k;->a:Ln0/b1;

    return-object v0
.end method

.method b()Ln0/b1;
    .locals 1

    iget-object v0, p0, Ln0/b1$k;->a:Ln0/b1;

    return-object v0
.end method

.method c()Ln0/b1;
    .locals 1

    iget-object v0, p0, Ln0/b1$k;->a:Ln0/b1;

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method e(Ln0/b1;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln0/b1$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln0/b1$k;

    invoke-virtual {p0}, Ln0/b1$k;->m()Z

    move-result v1

    invoke-virtual {p1}, Ln0/b1$k;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Ln0/b1$k;->l()Z

    move-result v1

    invoke-virtual {p1}, Ln0/b1$k;->l()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Ln0/b1$k;->j()Le0/b;

    move-result-object v1

    invoke-virtual {p1}, Ln0/b1$k;->j()Le0/b;

    move-result-object v3

    invoke-static {v1, v3}, Lm0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ln0/b1$k;->h()Le0/b;

    move-result-object v1

    invoke-virtual {p1}, Ln0/b1$k;->h()Le0/b;

    move-result-object v3

    invoke-static {v1, v3}, Lm0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ln0/b1$k;->f()Ln0/d;

    move-result-object v1

    invoke-virtual {p1}, Ln0/b1$k;->f()Ln0/d;

    move-result-object p1

    invoke-static {v1, p1}, Lm0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method f()Ln0/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method g()Le0/b;
    .locals 1

    invoke-virtual {p0}, Ln0/b1$k;->j()Le0/b;

    move-result-object v0

    return-object v0
.end method

.method h()Le0/b;
    .locals 1

    sget-object v0, Le0/b;->e:Le0/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ln0/b1$k;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ln0/b1$k;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ln0/b1$k;->j()Le0/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ln0/b1$k;->h()Le0/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ln0/b1$k;->f()Ln0/d;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lm0/c;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method i()Le0/b;
    .locals 1

    invoke-virtual {p0}, Ln0/b1$k;->j()Le0/b;

    move-result-object v0

    return-object v0
.end method

.method j()Le0/b;
    .locals 1

    sget-object v0, Le0/b;->e:Le0/b;

    return-object v0
.end method

.method k(IIII)Ln0/b1;
    .locals 0

    sget-object p1, Ln0/b1$k;->b:Ln0/b1;

    return-object p1
.end method

.method l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n([Le0/b;)V
    .locals 0

    return-void
.end method

.method o(Le0/b;)V
    .locals 0

    return-void
.end method

.method p(Ln0/b1;)V
    .locals 0

    return-void
.end method

.method public q(Le0/b;)V
    .locals 0

    return-void
.end method
