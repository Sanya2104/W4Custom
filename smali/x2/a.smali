.class public abstract Lx2/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lx2/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:Lh2/j;

.field private d:Lcom/bumptech/glide/g;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lf2/f;

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Lf2/h;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf2/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Landroid/content/res/Resources$Theme;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lx2/a;->b:F

    sget-object v0, Lh2/j;->e:Lh2/j;

    iput-object v0, p0, Lx2/a;->c:Lh2/j;

    sget-object v0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/g;

    iput-object v0, p0, Lx2/a;->d:Lcom/bumptech/glide/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/a;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lx2/a;->j:I

    iput v1, p0, Lx2/a;->k:I

    invoke-static {}, La3/a;->c()La3/a;

    move-result-object v1

    iput-object v1, p0, Lx2/a;->l:Lf2/f;

    iput-boolean v0, p0, Lx2/a;->n:Z

    new-instance v1, Lf2/h;

    invoke-direct {v1}, Lf2/h;-><init>()V

    iput-object v1, p0, Lx2/a;->q:Lf2/h;

    new-instance v1, Lb3/b;

    invoke-direct {v1}, Lb3/b;-><init>()V

    iput-object v1, p0, Lx2/a;->r:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lx2/a;->s:Ljava/lang/Class;

    iput-boolean v0, p0, Lx2/a;->y:Z

    return-void
.end method

.method private K(I)Z
    .locals 1

    iget v0, p0, Lx2/a;->a:I

    invoke-static {v0, p1}, Lx2/a;->L(II)Z

    move-result p1

    return p1
.end method

.method private static L(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private X(Lo2/l;Lf2/l;)Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/l;",
            "Lf2/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lx2/a;->c0(Lo2/l;Lf2/l;Z)Lx2/a;

    move-result-object p1

    return-object p1
.end method

.method private c0(Lo2/l;Lf2/l;Z)Lx2/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/l;",
            "Lf2/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lx2/a;->m0(Lo2/l;Lf2/l;)Lx2/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lx2/a;->Y(Lo2/l;Lf2/l;)Lx2/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lx2/a;->y:Z

    return-object p1
.end method

.method private d0()Lx2/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public final A()F
    .locals 1

    iget v0, p0, Lx2/a;->b:F

    return v0
.end method

.method public final B()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lx2/a;->u:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final C()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf2/l<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lx2/a;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lx2/a;->z:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lx2/a;->w:Z

    return v0
.end method

.method protected final G()Z
    .locals 1

    iget-boolean v0, p0, Lx2/a;->v:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lx2/a;->i:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lx2/a;->K(I)Z

    move-result v0

    return v0
.end method

.method J()Z
    .locals 1

    iget-boolean v0, p0, Lx2/a;->y:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lx2/a;->n:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lx2/a;->m:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lx2/a;->K(I)Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 2

    iget v0, p0, Lx2/a;->k:I

    iget v1, p0, Lx2/a;->j:I

    invoke-static {v0, v1}, Lb3/k;->s(II)Z

    move-result v0

    return v0
.end method

.method public Q()Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/a;->t:Z

    invoke-direct {p0}, Lx2/a;->d0()Lx2/a;

    move-result-object v0

    return-object v0
.end method

.method public T()Lx2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lo2/l;->e:Lo2/l;

    new-instance v1, Lo2/i;

    invoke-direct {v1}, Lo2/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lx2/a;->Y(Lo2/l;Lf2/l;)Lx2/a;

    move-result-object v0

    return-object v0
.end method

.method public U()Lx2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lo2/l;->d:Lo2/l;

    new-instance v1, Lo2/j;

    invoke-direct {v1}, Lo2/j;-><init>()V

    invoke-direct {p0, v0, v1}, Lx2/a;->X(Lo2/l;Lf2/l;)Lx2/a;

    move-result-object v0

    return-object v0
.end method

.method public V()Lx2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lo2/l;->c:Lo2/l;

    new-instance v1, Lo2/q;

    invoke-direct {v1}, Lo2/q;-><init>()V

    invoke-direct {p0, v0, v1}, Lx2/a;->X(Lo2/l;Lf2/l;)Lx2/a;

    move-result-object v0

    return-object v0
.end method

.method final Y(Lo2/l;Lf2/l;)Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/l;",
            "Lf2/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lx2/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx2/a;->c()Lx2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx2/a;->Y(Lo2/l;Lf2/l;)Lx2/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lx2/a;->f(Lo2/l;)Lx2/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lx2/a;->k0(Lf2/l;Z)Lx2/a;

    move-result-object p1

    return-object p1
.end method

.method public Z(II)Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lx2/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx2/a;->c()Lx2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx2/a;->Z(II)Lx2/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lx2/a;->k:I

    iput p2, p0, Lx2/a;->j:I

    iget p1, p0, Lx2/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lx2/a;->a:I

    invoke-virtual {p0}, Lx2/a;->e0()Lx2/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lx2/a;)Lx2/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lx2/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx2/a;->c()Lx2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx2/a;->a(Lx2/a;)Lx2/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lx2/a;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lx2/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lx2/a;->b:F

    iput v0, p0, Lx2/a;->b:F

    :cond_1
    iget v0, p1, Lx2/a;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lx2/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lx2/a;->w:Z

    iput-boolean v0, p0, Lx2/a;->w:Z

    :cond_2
    iget v0, p1, Lx2/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lx2/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lx2/a;->z:Z

    iput-boolean v0, p0, Lx2/a;->z:Z

    :cond_3
    iget v0, p1, Lx2/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lx2/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lx2/a;->c:Lh2/j;

    iput-object v0, p0, Lx2/a;->c:Lh2/j;

    :cond_4
    iget v0, p1, Lx2/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lx2/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lx2/a;->d:Lcom/bumptech/glide/g;

    iput-object v0, p0, Lx2/a;->d:Lcom/bumptech/glide/g;

    :cond_5
    iget v0, p1, Lx2/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lx2/a;->L(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lx2/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lx2/a;->e:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lx2/a;->f:I

    iget v0, p0, Lx2/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lx2/a;->a:I

    :cond_6
    iget v0, p1, Lx2/a;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lx2/a;->L(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lx2/a;->f:I

    iput v0, p0, Lx2/a;->f:I

    iput-object v2, p0, Lx2/a;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lx2/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lx2/a;->a:I

    :cond_7
    iget v0, p1, Lx2/a;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lx2/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lx2/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lx2/a;->g:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lx2/a;->h:I

    iget v0, p0, Lx2/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lx2/a;->a:I

    :cond_8
    iget v0, p1, Lx2/a;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lx2/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lx2/a;->h:I

    iput v0, p0, Lx2/a;->h:I

    iput-object v2, p0, Lx2/a;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lx2/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lx2/a;->a:I

    :cond_9
    iget v0, p1, Lx2/a;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lx2/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lx2/a;->i:Z

    iput-boolean v0, p0, Lx2/a;->i:Z

    :cond_a
    iget v0, p1, Lx2/a;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lx2/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lx2/a;->k:I

    iput v0, p0, Lx2/a;->k:I

    iget v0, p1, Lx2/a;->j:I

    iput v0, p0, Lx2/a;->j:I

    :cond_b
    iget v0, p1, Lx2/a;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lx2/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lx2/a;->l:Lf2/f;

    iput-object v0, p0, Lx2/a;->l:Lf2/f;

    :cond_c
    iget v0, p1, Lx2/a;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lx2/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lx2/a;->s:Ljava/lang/Class;

    iput-object v0, p0, Lx2/a;->s:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lx2/a;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lx2/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lx2/a;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lx2/a;->o:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lx2/a;->p:I

    iget v0, p0, Lx2/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lx2/a;->a:I

    :cond_e
    iget v0, p1, Lx2/a;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lx2/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lx2/a;->p:I

    iput v0, p0, Lx2/a;->p:I

    iput-object v2, p0, Lx2/a;->o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lx2/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lx2/a;->a:I

    :cond_f
    iget v0, p1, Lx2/a;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lx2/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lx2/a;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lx2/a;->u:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lx2/a;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lx2/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lx2/a;->n:Z

    iput-boolean v0, p0, Lx2/a;->n:Z

    :cond_11
    iget v0, p1, Lx2/a;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lx2/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lx2/a;->m:Z

    iput-boolean v0, p0, Lx2/a;->m:Z

    :cond_12
    iget v0, p1, Lx2/a;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lx2/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lx2/a;->r:Ljava/util/Map;

    iget-object v2, p1, Lx2/a;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lx2/a;->y:Z

    iput-boolean v0, p0, Lx2/a;->y:Z

    :cond_13
    iget v0, p1, Lx2/a;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lx2/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lx2/a;->x:Z

    iput-boolean v0, p0, Lx2/a;->x:Z

    :cond_14
    iget-boolean v0, p0, Lx2/a;->n:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lx2/a;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lx2/a;->a:I

    and-int/lit16 v0, v0, -0x801

    iput-boolean v1, p0, Lx2/a;->m:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lx2/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/a;->y:Z

    :cond_15
    iget v0, p0, Lx2/a;->a:I

    iget v1, p1, Lx2/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lx2/a;->a:I

    iget-object v0, p0, Lx2/a;->q:Lf2/h;

    iget-object p1, p1, Lx2/a;->q:Lf2/h;

    invoke-virtual {v0, p1}, Lf2/h;->d(Lf2/h;)V

    invoke-virtual {p0}, Lx2/a;->e0()Lx2/a;

    move-result-object p1

    return-object p1
.end method

.method public a0(Landroid/graphics/drawable/Drawable;)Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lx2/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx2/a;->c()Lx2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx2/a;->a0(Landroid/graphics/drawable/Drawable;)Lx2/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lx2/a;->g:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lx2/a;->a:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    iput v0, p0, Lx2/a;->h:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lx2/a;->a:I

    invoke-virtual {p0}, Lx2/a;->e0()Lx2/a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lx2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lx2/a;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx2/a;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/a;->v:Z

    invoke-virtual {p0}, Lx2/a;->Q()Lx2/a;

    move-result-object v0

    return-object v0
.end method

.method public b0(Lcom/bumptech/glide/g;)Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lx2/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx2/a;->c()Lx2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx2/a;->b0(Lcom/bumptech/glide/g;)Lx2/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lb3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    iput-object p1, p0, Lx2/a;->d:Lcom/bumptech/glide/g;

    iget p1, p0, Lx2/a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lx2/a;->a:I

    invoke-virtual {p0}, Lx2/a;->e0()Lx2/a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lx2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/a;

    new-instance v1, Lf2/h;

    invoke-direct {v1}, Lf2/h;-><init>()V

    iput-object v1, v0, Lx2/a;->q:Lf2/h;

    iget-object v2, p0, Lx2/a;->q:Lf2/h;

    invoke-virtual {v1, v2}, Lf2/h;->d(Lf2/h;)V

    new-instance v1, Lb3/b;

    invoke-direct {v1}, Lb3/b;-><init>()V

    iput-object v1, v0, Lx2/a;->r:Ljava/util/Map;

    iget-object v2, p0, Lx2/a;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx2/a;->t:Z

    iput-boolean v1, v0, Lx2/a;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx2/a;->c()Lx2/a;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lx2/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx2/a;->c()Lx2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx2/a;->d(Ljava/lang/Class;)Lx2/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lb3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lx2/a;->s:Ljava/lang/Class;

    iget p1, p0, Lx2/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lx2/a;->a:I

    invoke-virtual {p0}, Lx2/a;->e0()Lx2/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lh2/j;)Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/j;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lx2/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx2/a;->c()Lx2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx2/a;->e(Lh2/j;)Lx2/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lb3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2/j;

    iput-object p1, p0, Lx2/a;->c:Lh2/j;

    iget p1, p0, Lx2/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lx2/a;->a:I

    invoke-virtual {p0}, Lx2/a;->e0()Lx2/a;

    move-result-object p1

    return-object p1
.end method

.method protected final e0()Lx2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lx2/a;->t:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lx2/a;->d0()Lx2/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lx2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lx2/a;

    iget v0, p1, Lx2/a;->b:F

    iget v2, p0, Lx2/a;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lx2/a;->f:I

    iget v2, p1, Lx2/a;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lx2/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lx2/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lb3/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lx2/a;->h:I

    iget v2, p1, Lx2/a;->h:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lx2/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lx2/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lb3/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lx2/a;->p:I

    iget v2, p1, Lx2/a;->p:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lx2/a;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lx2/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lb3/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lx2/a;->i:Z

    iget-boolean v2, p1, Lx2/a;->i:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lx2/a;->j:I

    iget v2, p1, Lx2/a;->j:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lx2/a;->k:I

    iget v2, p1, Lx2/a;->k:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lx2/a;->m:Z

    iget-boolean v2, p1, Lx2/a;->m:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lx2/a;->n:Z

    iget-boolean v2, p1, Lx2/a;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lx2/a;->w:Z

    iget-boolean v2, p1, Lx2/a;->w:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lx2/a;->x:Z

    iget-boolean v2, p1, Lx2/a;->x:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lx2/a;->c:Lh2/j;

    iget-object v2, p1, Lx2/a;->c:Lh2/j;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2/a;->d:Lcom/bumptech/glide/g;

    iget-object v2, p1, Lx2/a;->d:Lcom/bumptech/glide/g;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lx2/a;->q:Lf2/h;

    iget-object v2, p1, Lx2/a;->q:Lf2/h;

    invoke-virtual {v0, v2}, Lf2/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2/a;->r:Ljava/util/Map;

    iget-object v2, p1, Lx2/a;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2/a;->s:Ljava/lang/Class;

    iget-object v2, p1, Lx2/a;->s:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2/a;->l:Lf2/f;

    iget-object v2, p1, Lx2/a;->l:Lf2/f;

    invoke-static {v0, v2}, Lb3/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2/a;->u:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lx2/a;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lb3/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lo2/l;)Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/l;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lo2/l;->h:Lf2/g;

    invoke-static {p1}, Lb3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lx2/a;->f0(Lf2/g;Ljava/lang/Object;)Lx2/a;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lf2/g;Ljava/lang/Object;)Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lf2/g<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lx2/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx2/a;->c()Lx2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx2/a;->f0(Lf2/g;Ljava/lang/Object;)Lx2/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lb3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lb3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx2/a;->q:Lf2/h;

    invoke-virtual {v0, p1, p2}, Lf2/h;->e(Lf2/g;Ljava/lang/Object;)Lf2/h;

    invoke-virtual {p0}, Lx2/a;->e0()Lx2/a;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lx2/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx2/a;->c()Lx2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx2/a;->g(I)Lx2/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lx2/a;->f:I

    iget p1, p0, Lx2/a;->a:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    iput-object v0, p0, Lx2/a;->e:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lx2/a;->a:I

    invoke-virtual {p0}, Lx2/a;->e0()Lx2/a;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lf2/f;)Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/f;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lx2/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx2/a;->c()Lx2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx2/a;->g0(Lf2/f;)Lx2/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lb3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/f;

    iput-object p1, p0, Lx2/a;->l:Lf2/f;

    iget p1, p0, Lx2/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lx2/a;->a:I

    invoke-virtual {p0}, Lx2/a;->e0()Lx2/a;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lh2/j;
    .locals 1

    iget-object v0, p0, Lx2/a;->c:Lh2/j;

    return-object v0
.end method

.method public h0(F)Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lx2/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx2/a;->c()Lx2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx2/a;->h0(F)Lx2/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lx2/a;->b:F

    iget p1, p0, Lx2/a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lx2/a;->a:I

    invoke-virtual {p0}, Lx2/a;->e0()Lx2/a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lx2/a;->b:F

    invoke-static {v0}, Lb3/k;->k(F)I

    move-result v0

    iget v1, p0, Lx2/a;->f:I

    invoke-static {v1, v0}, Lb3/k;->m(II)I

    move-result v0

    iget-object v1, p0, Lx2/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lb3/k;->n(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lx2/a;->h:I

    invoke-static {v1, v0}, Lb3/k;->m(II)I

    move-result v0

    iget-object v1, p0, Lx2/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lb3/k;->n(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lx2/a;->p:I

    invoke-static {v1, v0}, Lb3/k;->m(II)I

    move-result v0

    iget-object v1, p0, Lx2/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lb3/k;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lx2/a;->i:Z

    invoke-static {v1, v0}, Lb3/k;->o(ZI)I

    move-result v0

    iget v1, p0, Lx2/a;->j:I

    invoke-static {v1, v0}, Lb3/k;->m(II)I

    move-result v0

    iget v1, p0, Lx2/a;->k:I

    invoke-static {v1, v0}, Lb3/k;->m(II)I

    move-result v0

    iget-boolean v1, p0, Lx2/a;->m:Z

    invoke-static {v1, v0}, Lb3/k;->o(ZI)I

    move-result v0

    iget-boolean v1, p0, Lx2/a;->n:Z

    invoke-static {v1, v0}, Lb3/k;->o(ZI)I

    move-result v0

    iget-boolean v1, p0, Lx2/a;->w:Z

    invoke-static {v1, v0}, Lb3/k;->o(ZI)I

    move-result v0

    iget-boolean v1, p0, Lx2/a;->x:Z

    invoke-static {v1, v0}, Lb3/k;->o(ZI)I

    move-result v0

    iget-object v1, p0, Lx2/a;->c:Lh2/j;

    invoke-static {v1, v0}, Lb3/k;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lx2/a;->d:Lcom/bumptech/glide/g;

    invoke-static {v1, v0}, Lb3/k;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lx2/a;->q:Lf2/h;

    invoke-static {v1, v0}, Lb3/k;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lx2/a;->r:Ljava/util/Map;

    invoke-static {v1, v0}, Lb3/k;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lx2/a;->s:Ljava/lang/Class;

    invoke-static {v1, v0}, Lb3/k;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lx2/a;->l:Lf2/f;

    invoke-static {v1, v0}, Lb3/k;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lx2/a;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lb3/k;->n(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lx2/a;->f:I

    return v0
.end method

.method public i0(Z)Lx2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lx2/a;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx2/a;->c()Lx2/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lx2/a;->i0(Z)Lx2/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lx2/a;->i:Z

    iget p1, p0, Lx2/a;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lx2/a;->a:I

    invoke-virtual {p0}, Lx2/a;->e0()Lx2/a;

    move-result-object p1

    return-object p1
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lx2/a;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public j0(Lf2/l;)Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lx2/a;->k0(Lf2/l;Z)Lx2/a;

    move-result-object p1

    return-object p1
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lx2/a;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method k0(Lf2/l;Z)Lx2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lx2/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx2/a;->c()Lx2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx2/a;->k0(Lf2/l;Z)Lx2/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lo2/o;

    invoke-direct {v0, p1, p2}, Lo2/o;-><init>(Lf2/l;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lx2/a;->l0(Ljava/lang/Class;Lf2/l;Z)Lx2/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lx2/a;->l0(Ljava/lang/Class;Lf2/l;Z)Lx2/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lo2/o;->c()Lf2/l;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lx2/a;->l0(Ljava/lang/Class;Lf2/l;Z)Lx2/a;

    const-class v0, Ls2/c;

    new-instance v1, Ls2/f;

    invoke-direct {v1, p1}, Ls2/f;-><init>(Lf2/l;)V

    invoke-virtual {p0, v0, v1, p2}, Lx2/a;->l0(Ljava/lang/Class;Lf2/l;Z)Lx2/a;

    invoke-virtual {p0}, Lx2/a;->e0()Lx2/a;

    move-result-object p1

    return-object p1
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lx2/a;->p:I

    return v0
.end method

.method l0(Ljava/lang/Class;Lf2/l;Z)Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lf2/l<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lx2/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx2/a;->c()Lx2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lx2/a;->l0(Ljava/lang/Class;Lf2/l;Z)Lx2/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lb3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lb3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx2/a;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lx2/a;->a:I

    or-int/lit16 p1, p1, 0x800

    const/4 p2, 0x1

    iput-boolean p2, p0, Lx2/a;->n:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lx2/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx2/a;->y:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lx2/a;->a:I

    iput-boolean p2, p0, Lx2/a;->m:Z

    :cond_1
    invoke-virtual {p0}, Lx2/a;->e0()Lx2/a;

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lx2/a;->x:Z

    return v0
.end method

.method final m0(Lo2/l;Lf2/l;)Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/l;",
            "Lf2/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lx2/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx2/a;->c()Lx2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx2/a;->m0(Lo2/l;Lf2/l;)Lx2/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lx2/a;->f(Lo2/l;)Lx2/a;

    invoke-virtual {p0, p2}, Lx2/a;->j0(Lf2/l;)Lx2/a;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lf2/h;
    .locals 1

    iget-object v0, p0, Lx2/a;->q:Lf2/h;

    return-object v0
.end method

.method public n0(Z)Lx2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lx2/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx2/a;->c()Lx2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx2/a;->n0(Z)Lx2/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lx2/a;->z:Z

    iget p1, p0, Lx2/a;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lx2/a;->a:I

    invoke-virtual {p0}, Lx2/a;->e0()Lx2/a;

    move-result-object p1

    return-object p1
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lx2/a;->j:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lx2/a;->k:I

    return v0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lx2/a;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lx2/a;->h:I

    return v0
.end method

.method public final t()Lcom/bumptech/glide/g;
    .locals 1

    iget-object v0, p0, Lx2/a;->d:Lcom/bumptech/glide/g;

    return-object v0
.end method

.method public final x()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lx2/a;->s:Ljava/lang/Class;

    return-object v0
.end method

.method public final z()Lf2/f;
    .locals 1

    iget-object v0, p0, Lx2/a;->l:Lf2/f;

    return-object v0
.end method
