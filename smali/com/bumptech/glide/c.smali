.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$c;,
        Lcom/bumptech/glide/c$b;,
        Lcom/bumptech/glide/c$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/l<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/e$a;

.field private c:Lh2/k;

.field private d:Li2/d;

.field private e:Li2/b;

.field private f:Lj2/h;

.field private g:Lk2/a;

.field private h:Lk2/a;

.field private i:Lj2/a$a;

.field private j:Lj2/i;

.field private k:Lu2/d;

.field private l:I

.field private m:Lcom/bumptech/glide/b$a;

.field private n:Lu2/q$b;

.field private o:Lk2/a;

.field private p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx2/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    new-instance v0, Lcom/bumptech/glide/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/e$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/c;->l:I

    new-instance v0, Lcom/bumptech/glide/c$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c$a;-><init>(Lcom/bumptech/glide/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 14

    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lk2/a;

    if-nez v0, :cond_0

    invoke-static {}, Lk2/a;->g()Lk2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->g:Lk2/a;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Lk2/a;

    if-nez v0, :cond_1

    invoke-static {}, Lk2/a;->e()Lk2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->h:Lk2/a;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/c;->o:Lk2/a;

    if-nez v0, :cond_2

    invoke-static {}, Lk2/a;->c()Lk2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->o:Lk2/a;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lj2/i;

    if-nez v0, :cond_3

    new-instance v0, Lj2/i$a;

    invoke-direct {v0, p1}, Lj2/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lj2/i$a;->a()Lj2/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->j:Lj2/i;

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/c;->k:Lu2/d;

    if-nez v0, :cond_4

    new-instance v0, Lu2/f;

    invoke-direct {v0}, Lu2/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->k:Lu2/d;

    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Li2/d;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lj2/i;

    invoke-virtual {v0}, Lj2/i;->b()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v1, Li2/j;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Li2/j;-><init>(J)V

    iput-object v1, p0, Lcom/bumptech/glide/c;->d:Li2/d;

    goto :goto_0

    :cond_5
    new-instance v0, Li2/e;

    invoke-direct {v0}, Li2/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->d:Li2/d;

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Li2/b;

    if-nez v0, :cond_7

    new-instance v0, Li2/i;

    iget-object v1, p0, Lcom/bumptech/glide/c;->j:Lj2/i;

    invoke-virtual {v1}, Lj2/i;->a()I

    move-result v1

    invoke-direct {v0, v1}, Li2/i;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->e:Li2/b;

    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/c;->f:Lj2/h;

    if-nez v0, :cond_8

    new-instance v0, Lj2/g;

    iget-object v1, p0, Lcom/bumptech/glide/c;->j:Lj2/i;

    invoke-virtual {v1}, Lj2/i;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lj2/g;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->f:Lj2/h;

    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lj2/a$a;

    if-nez v0, :cond_9

    new-instance v0, Lj2/f;

    invoke-direct {v0, p1}, Lj2/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->i:Lj2/a$a;

    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lh2/k;

    if-nez v0, :cond_a

    new-instance v0, Lh2/k;

    iget-object v2, p0, Lcom/bumptech/glide/c;->f:Lj2/h;

    iget-object v3, p0, Lcom/bumptech/glide/c;->i:Lj2/a$a;

    iget-object v4, p0, Lcom/bumptech/glide/c;->h:Lk2/a;

    iget-object v5, p0, Lcom/bumptech/glide/c;->g:Lk2/a;

    invoke-static {}, Lk2/a;->h()Lk2/a;

    move-result-object v6

    iget-object v7, p0, Lcom/bumptech/glide/c;->o:Lk2/a;

    iget-boolean v8, p0, Lcom/bumptech/glide/c;->p:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lh2/k;-><init>(Lj2/h;Lj2/a$a;Lk2/a;Lk2/a;Lk2/a;Lk2/a;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->c:Lh2/k;

    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    goto :goto_1

    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/e$a;->b()Lcom/bumptech/glide/e;

    move-result-object v13

    new-instance v7, Lu2/q;

    iget-object v0, p0, Lcom/bumptech/glide/c;->n:Lu2/q$b;

    invoke-direct {v7, v0, v13}, Lu2/q;-><init>(Lu2/q$b;Lcom/bumptech/glide/e;)V

    new-instance v0, Lcom/bumptech/glide/b;

    iget-object v3, p0, Lcom/bumptech/glide/c;->c:Lh2/k;

    iget-object v4, p0, Lcom/bumptech/glide/c;->f:Lj2/h;

    iget-object v5, p0, Lcom/bumptech/glide/c;->d:Li2/d;

    iget-object v6, p0, Lcom/bumptech/glide/c;->e:Li2/b;

    iget-object v8, p0, Lcom/bumptech/glide/c;->k:Lu2/d;

    iget v9, p0, Lcom/bumptech/glide/c;->l:I

    iget-object v10, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    iget-object v11, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    iget-object v12, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lh2/k;Lj2/h;Li2/d;Li2/b;Lu2/q;Lu2/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/e;)V

    return-object v0
.end method

.method b(Lu2/q$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/c;->n:Lu2/q$b;

    return-void
.end method
