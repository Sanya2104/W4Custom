.class public final Ln1/j0$a;
.super Ljava/lang/Object;
.source "SelectionTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Ln1/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/k0<",
            "TK;>;"
        }
    .end annotation
.end field

.field f:Ln1/j0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/j0$c<",
            "TK;>;"
        }
    .end annotation
.end field

.field private g:Ln1/y;

.field private h:Ln1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/q<",
            "TK;>;"
        }
    .end annotation
.end field

.field private i:Ln1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/p<",
            "TK;>;"
        }
    .end annotation
.end field

.field private j:Ln1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/k<",
            "TK;>;"
        }
    .end annotation
.end field

.field private k:Ln1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/x<",
            "TK;>;"
        }
    .end annotation
.end field

.field private l:Ln1/w;

.field private m:Ln1/v;

.field private n:Ln1/b;

.field private o:I

.field private p:[I

.field private q:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Ln1/q;Ln1/p;Ln1/k0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ln1/q<",
            "TK;>;",
            "Ln1/p<",
            "TK;>;",
            "Ln1/k0<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ln1/f0;->a()Ln1/j0$c;

    move-result-object v0

    iput-object v0, p0, Ln1/j0$a;->f:Ln1/j0$c;

    new-instance v0, Ln1/y;

    invoke-direct {v0}, Ln1/y;-><init>()V

    iput-object v0, p0, Ln1/j0$a;->g:Ln1/y;

    invoke-static {}, Ln1/k;->b()Ln1/k;

    move-result-object v0

    iput-object v0, p0, Ln1/j0$a;->j:Ln1/k;

    sget v0, Ln1/a0;->a:I

    iput v0, p0, Ln1/j0$a;->o:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    iput-object v1, p0, Ln1/j0$a;->p:[I

    new-array v1, v0, [I

    const/4 v3, 0x3

    aput v3, v1, v2

    iput-object v1, p0, Ln1/j0$a;->q:[I

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lm0/h;->a(Z)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-static {v1}, Lm0/h;->a(Z)V

    if-eqz p2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lm0/h;->a(Z)V

    iput-object p1, p0, Ln1/j0$a;->d:Ljava/lang/String;

    iput-object p2, p0, Ln1/j0$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ln1/j0$a;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    iput-object p1, p0, Ln1/j0$a;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    invoke-static {p1}, Lm0/h;->a(Z)V

    if-eqz p3, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    move p1, v2

    :goto_3
    invoke-static {p1}, Lm0/h;->a(Z)V

    if-eqz p4, :cond_4

    move p1, v0

    goto :goto_4

    :cond_4
    move p1, v2

    :goto_4
    invoke-static {p1}, Lm0/h;->a(Z)V

    if-eqz p5, :cond_5

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    invoke-static {v0}, Lm0/h;->a(Z)V

    iput-object p4, p0, Ln1/j0$a;->i:Ln1/p;

    iput-object p3, p0, Ln1/j0$a;->h:Ln1/q;

    iput-object p5, p0, Ln1/j0$a;->e:Ln1/k0;

    new-instance p1, Ln1/b$a;

    invoke-direct {p1, p2, p4}, Ln1/b$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ln1/p;)V

    iput-object p1, p0, Ln1/j0$a;->n:Ln1/b;

    return-void
.end method


# virtual methods
.method public a()Ln1/j0;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln1/j0<",
            "TK;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v12, Ln1/e;

    iget-object v1, v0, Ln1/j0$a;->d:Ljava/lang/String;

    iget-object v2, v0, Ln1/j0$a;->h:Ln1/q;

    iget-object v3, v0, Ln1/j0$a;->f:Ln1/j0$c;

    iget-object v4, v0, Ln1/j0$a;->e:Ln1/k0;

    invoke-direct {v12, v1, v2, v3, v4}, Ln1/e;-><init>(Ljava/lang/String;Ln1/q;Ln1/j0$c;Ln1/k0;)V

    iget-object v1, v0, Ln1/j0$a;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-object v2, v0, Ln1/j0$a;->h:Ln1/q;

    iget-object v3, v0, Ln1/j0$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ln1/g0;

    invoke-direct {v4, v3}, Ln1/g0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v1, v12, v2, v4}, Ln1/i;->a(Landroidx/recyclerview/widget/RecyclerView$h;Ln1/j0;Ln1/q;Lm0/a;)V

    new-instance v13, Ln1/n0;

    iget-object v1, v0, Ln1/j0$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Ln1/n0;->e(Landroidx/recyclerview/widget/RecyclerView;)Ln1/n0$c;

    move-result-object v1

    invoke-direct {v13, v1}, Ln1/n0;-><init>(Ln1/n0$c;)V

    new-instance v14, Ln1/m;

    invoke-direct {v14}, Ln1/m;-><init>()V

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, v0, Ln1/j0$a;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v14}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v2, v0, Ln1/j0$a;->f:Ln1/j0$c;

    iget-object v3, v0, Ln1/j0$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Ln1/j0$a;->g:Ln1/y;

    invoke-static {v12, v2, v3, v13, v4}, Ln1/n;->d(Ln1/j0;Ln1/j0$c;Landroidx/recyclerview/widget/RecyclerView;Ln1/a;Ln1/y;)Ln1/n;

    move-result-object v15

    new-instance v11, Ln1/j;

    invoke-direct {v11}, Ln1/j;-><init>()V

    new-instance v2, Ln1/l;

    invoke-direct {v2, v1}, Ln1/l;-><init>(Landroid/view/GestureDetector;)V

    new-instance v1, Ln1/j;

    invoke-direct {v1}, Ln1/j;-><init>()V

    new-instance v3, Ln1/h;

    invoke-direct {v3}, Ln1/h;-><init>()V

    new-instance v4, Ln1/f;

    invoke-direct {v4, v3}, Ln1/f;-><init>(Landroidx/recyclerview/widget/RecyclerView$t;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4}, Ln1/j;->d(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object v5, v0, Ln1/j0$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object v5, v0, Ln1/j0$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object v5, v0, Ln1/j0$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$t;)V

    new-instance v10, Ln1/c0;

    invoke-direct {v10}, Ln1/c0;-><init>()V

    invoke-virtual {v10}, Ln1/c0;->d()Ln1/j0$b;

    move-result-object v5

    invoke-virtual {v12, v5}, Ln1/e;->a(Ln1/j0$b;)V

    invoke-virtual {v10}, Ln1/c0;->c()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v5}, Ln1/j;->d(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    invoke-virtual {v10, v12}, Ln1/c0;->a(Ln1/d0;)V

    iget-object v5, v0, Ln1/j0$a;->g:Ln1/y;

    invoke-virtual {v5}, Ln1/y;->a()Ln1/d0;

    move-result-object v5

    invoke-virtual {v10, v5}, Ln1/c0;->a(Ln1/d0;)V

    invoke-virtual {v10, v15}, Ln1/c0;->a(Ln1/d0;)V

    invoke-virtual {v10, v2}, Ln1/c0;->a(Ln1/d0;)V

    invoke-virtual {v10, v11}, Ln1/c0;->a(Ln1/d0;)V

    invoke-virtual {v10, v1}, Ln1/c0;->a(Ln1/d0;)V

    invoke-virtual {v10, v3}, Ln1/c0;->a(Ln1/d0;)V

    invoke-virtual {v10, v4}, Ln1/c0;->a(Ln1/d0;)V

    iget-object v1, v0, Ln1/j0$a;->l:Ln1/w;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ln1/j0$a$a;

    invoke-direct {v1, v0}, Ln1/j0$a$a;-><init>(Ln1/j0$a;)V

    :goto_0
    iput-object v1, v0, Ln1/j0$a;->l:Ln1/w;

    iget-object v1, v0, Ln1/j0$a;->k:Ln1/x;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ln1/j0$a$b;

    invoke-direct {v1, v0}, Ln1/j0$a$b;-><init>(Ln1/j0$a;)V

    :goto_1
    iput-object v1, v0, Ln1/j0$a;->k:Ln1/x;

    iget-object v1, v0, Ln1/j0$a;->m:Ln1/v;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ln1/j0$a$c;

    invoke-direct {v1, v0}, Ln1/j0$a$c;-><init>(Ln1/j0$a;)V

    :goto_2
    iput-object v1, v0, Ln1/j0$a;->m:Ln1/v;

    new-instance v8, Ln1/m0;

    iget-object v4, v0, Ln1/j0$a;->h:Ln1/q;

    iget-object v5, v0, Ln1/j0$a;->i:Ln1/p;

    iget-object v6, v0, Ln1/j0$a;->f:Ln1/j0$c;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ln1/h0;

    invoke-direct {v7, v15}, Ln1/h0;-><init>(Ln1/n;)V

    iget-object v2, v0, Ln1/j0$a;->l:Ln1/w;

    iget-object v1, v0, Ln1/j0$a;->k:Ln1/x;

    iget-object v9, v0, Ln1/j0$a;->j:Ln1/k;

    move-object/from16 v17, v10

    new-instance v10, Ln1/j0$a$d;

    invoke-direct {v10, v0}, Ln1/j0$a$d;-><init>(Ln1/j0$a;)V

    move-object/from16 v18, v11

    new-instance v11, Ln1/i0;

    invoke-direct {v11, v3}, Ln1/i0;-><init>(Ln1/h;)V

    move-object/from16 v19, v1

    move-object v1, v8

    move-object/from16 v20, v2

    move-object v2, v12

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v13

    move-object v13, v8

    move-object/from16 v8, v19

    move-object/from16 v21, v17

    move-object/from16 v16, v12

    move-object/from16 v12, v18

    invoke-direct/range {v1 .. v11}, Ln1/m0;-><init>(Ln1/j0;Ln1/q;Ln1/p;Ln1/j0$c;Ljava/lang/Runnable;Ln1/w;Ln1/x;Ln1/k;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v1, v0, Ln1/j0$a;->p:[I

    array-length v2, v1

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_3

    aget v3, v1, v9

    invoke-virtual {v14, v3, v13}, Ln1/m;->a(ILandroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v12, v3, v15}, Ln1/j;->d(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    new-instance v8, Ln1/t;

    iget-object v3, v0, Ln1/j0$a;->h:Ln1/q;

    iget-object v4, v0, Ln1/j0$a;->i:Ln1/p;

    iget-object v5, v0, Ln1/j0$a;->m:Ln1/v;

    iget-object v6, v0, Ln1/j0$a;->k:Ln1/x;

    iget-object v7, v0, Ln1/j0$a;->j:Ln1/k;

    move-object v1, v8

    move-object/from16 v2, v16

    invoke-direct/range {v1 .. v7}, Ln1/t;-><init>(Ln1/j0;Ln1/q;Ln1/p;Ln1/v;Ln1/x;Ln1/k;)V

    iget-object v1, v0, Ln1/j0$a;->q:[I

    array-length v2, v1

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v2, :cond_4

    aget v3, v1, v9

    invoke-virtual {v14, v3, v8}, Ln1/m;->a(ILandroid/view/GestureDetector$OnGestureListener;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    iget-object v2, v0, Ln1/j0$a;->h:Ln1/q;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ln1/q;->c(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Ln1/j0$a;->f:Ln1/j0$c;

    invoke-virtual {v2}, Ln1/j0$c;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v0, Ln1/j0$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v0, Ln1/j0$a;->o:I

    iget-object v4, v0, Ln1/j0$a;->h:Ln1/q;

    iget-object v6, v0, Ln1/j0$a;->f:Ln1/j0$c;

    iget-object v7, v0, Ln1/j0$a;->n:Ln1/b;

    iget-object v8, v0, Ln1/j0$a;->j:Ln1/k;

    iget-object v9, v0, Ln1/j0$a;->g:Ln1/y;

    move-object/from16 v2, v20

    move-object/from16 v5, v16

    invoke-static/range {v1 .. v9}, Ln1/c;->d(Landroidx/recyclerview/widget/RecyclerView;Ln1/a;ILn1/q;Ln1/j0;Ln1/j0$c;Ln1/b;Ln1/k;Ln1/y;)Ln1/c;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Ln1/c0;->a(Ln1/d0;)V

    :cond_5
    new-instance v2, Ln1/z;

    iget-object v3, v0, Ln1/j0$a;->i:Ln1/p;

    iget-object v4, v0, Ln1/j0$a;->l:Ln1/w;

    invoke-direct {v2, v3, v4, v1}, Ln1/z;-><init>(Ln1/p;Ln1/w;Landroidx/recyclerview/widget/RecyclerView$t;)V

    const/4 v1, 0x3

    invoke-virtual {v12, v1, v2}, Ln1/j;->d(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    return-object v16
.end method

.method public b(Ln1/j0$c;)Ln1/j0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/j0$c<",
            "TK;>;)",
            "Ln1/j0$a<",
            "TK;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm0/h;->a(Z)V

    iput-object p1, p0, Ln1/j0$a;->f:Ln1/j0$c;

    return-object p0
.end method
