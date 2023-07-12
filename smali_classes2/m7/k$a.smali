.class Lm7/k$a;
.super Lm7/k$c;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/k;->b(Lj7/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lq7/a;ZZ)Lm7/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lj7/x;

.field final synthetic g:Lj7/e;

.field final synthetic h:Lq7/a;

.field final synthetic i:Z

.field final synthetic j:Lm7/k;


# direct methods
.method constructor <init>(Lm7/k;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLj7/x;Lj7/e;Lq7/a;Z)V
    .locals 0

    iput-object p1, p0, Lm7/k$a;->j:Lm7/k;

    iput-object p5, p0, Lm7/k$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lm7/k$a;->e:Z

    iput-object p7, p0, Lm7/k$a;->f:Lj7/x;

    iput-object p8, p0, Lm7/k$a;->g:Lj7/e;

    iput-object p9, p0, Lm7/k$a;->h:Lq7/a;

    iput-boolean p10, p0, Lm7/k$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lm7/k$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lr7/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm7/k$a;->f:Lj7/x;

    invoke-virtual {v0, p1}, Lj7/x;->b(Lr7/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lm7/k$a;->i:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lm7/k$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method b(Lr7/c;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lm7/k$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lm7/k$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm7/k$a;->f:Lj7/x;

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/m;

    iget-object v1, p0, Lm7/k$a;->g:Lj7/e;

    iget-object v2, p0, Lm7/k$a;->f:Lj7/x;

    iget-object v3, p0, Lm7/k$a;->h:Lq7/a;

    invoke-virtual {v3}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lm7/m;-><init>(Lj7/e;Lj7/x;Ljava/lang/reflect/Type;)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lj7/x;->d(Lr7/c;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lm7/k$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lm7/k$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
