.class public abstract Lu0/b;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"

# interfaces
.implements Lu0/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/b$q;,
        Lu0/b$p;,
        Lu0/b$o;,
        Lu0/b$r;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lu0/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lu0/a$b;"
    }
.end annotation


# static fields
.field public static final m:Lu0/b$r;

.field public static final n:Lu0/b$r;

.field public static final o:Lu0/b$r;

.field public static final p:Lu0/b$r;

.field public static final q:Lu0/b$r;

.field public static final r:Lu0/b$r;

.field public static final s:Lu0/b$r;

.field public static final t:Lu0/b$r;

.field public static final u:Lu0/b$r;

.field public static final v:Lu0/b$r;

.field public static final w:Lu0/b$r;

.field public static final x:Lu0/b$r;

.field public static final y:Lu0/b$r;

.field public static final z:Lu0/b$r;


# instance fields
.field a:F

.field b:F

.field c:Z

.field final d:Ljava/lang/Object;

.field final e:Lu0/c;

.field f:Z

.field g:F

.field h:F

.field private i:J

.field private j:F

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/b$p;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/b$q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/b$f;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Lu0/b$f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu0/b;->m:Lu0/b$r;

    new-instance v0, Lu0/b$g;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Lu0/b$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu0/b;->n:Lu0/b$r;

    new-instance v0, Lu0/b$h;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Lu0/b$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu0/b;->o:Lu0/b$r;

    new-instance v0, Lu0/b$i;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lu0/b$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu0/b;->p:Lu0/b$r;

    new-instance v0, Lu0/b$j;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lu0/b$j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu0/b;->q:Lu0/b$r;

    new-instance v0, Lu0/b$k;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lu0/b$k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu0/b;->r:Lu0/b$r;

    new-instance v0, Lu0/b$l;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lu0/b$l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu0/b;->s:Lu0/b$r;

    new-instance v0, Lu0/b$m;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lu0/b$m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu0/b;->t:Lu0/b$r;

    new-instance v0, Lu0/b$n;

    const-string v1, "x"

    invoke-direct {v0, v1}, Lu0/b$n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu0/b;->u:Lu0/b$r;

    new-instance v0, Lu0/b$a;

    const-string v1, "y"

    invoke-direct {v0, v1}, Lu0/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu0/b;->v:Lu0/b$r;

    new-instance v0, Lu0/b$b;

    const-string v1, "z"

    invoke-direct {v0, v1}, Lu0/b$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu0/b;->w:Lu0/b$r;

    new-instance v0, Lu0/b$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lu0/b$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu0/b;->x:Lu0/b$r;

    new-instance v0, Lu0/b$d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Lu0/b$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu0/b;->y:Lu0/b$r;

    new-instance v0, Lu0/b$e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Lu0/b$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu0/b;->z:Lu0/b$r;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lu0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lu0/c<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu0/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lu0/b;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lu0/b;->c:Z

    iput-boolean v1, p0, Lu0/b;->f:Z

    iput v0, p0, Lu0/b;->g:F

    neg-float v0, v0

    iput v0, p0, Lu0/b;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu0/b;->i:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu0/b;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu0/b;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lu0/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lu0/b;->e:Lu0/c;

    sget-object p1, Lu0/b;->r:Lu0/b$r;

    if-eq p2, p1, :cond_4

    sget-object p1, Lu0/b;->s:Lu0/b$r;

    if-eq p2, p1, :cond_4

    sget-object p1, Lu0/b;->t:Lu0/b$r;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lu0/b;->x:Lu0/b$r;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    iput v0, p0, Lu0/b;->j:F

    goto :goto_2

    :cond_1
    sget-object p1, Lu0/b;->p:Lu0/b$r;

    if-eq p2, p1, :cond_3

    sget-object p1, Lu0/b;->q:Lu0/b$r;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lu0/b;->j:F

    goto :goto_2

    :cond_3
    :goto_0
    iput v0, p0, Lu0/b;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lu0/b;->j:F

    :goto_2
    return-void
.end method

.method private c(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/b;->f:Z

    invoke-static {}, Lu0/a;->d()Lu0/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lu0/a;->g(Lu0/a$b;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lu0/b;->i:J

    iput-boolean v0, p0, Lu0/b;->c:Z

    :goto_0
    iget-object v1, p0, Lu0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lu0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/b$p;

    iget v2, p0, Lu0/b;->b:F

    iget v3, p0, Lu0/b;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, Lu0/b$p;->a(Lu0/b;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lu0/b;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Lu0/b;->g(Ljava/util/ArrayList;)V

    return-void
.end method

.method private d()F
    .locals 2

    iget-object v0, p0, Lu0/b;->e:Lu0/c;

    iget-object v1, p0, Lu0/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lu0/c;->a(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private static g(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k()V
    .locals 3

    iget-boolean v0, p0, Lu0/b;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/b;->f:Z

    iget-boolean v0, p0, Lu0/b;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lu0/b;->d()F

    move-result v0

    iput v0, p0, Lu0/b;->b:F

    :cond_0
    iget v0, p0, Lu0/b;->b:F

    iget v1, p0, Lu0/b;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Lu0/b;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lu0/a;->d()Lu0/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lu0/a;->a(Lu0/a$b;J)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 4

    iget-wide v0, p0, Lu0/b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-wide p1, p0, Lu0/b;->i:J

    iget p1, p0, Lu0/b;->b:F

    invoke-virtual {p0, p1}, Lu0/b;->h(F)V

    return v3

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, Lu0/b;->i:J

    invoke-virtual {p0, v0, v1}, Lu0/b;->l(J)Z

    move-result p1

    iget p2, p0, Lu0/b;->b:F

    iget v0, p0, Lu0/b;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lu0/b;->b:F

    iget v0, p0, Lu0/b;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lu0/b;->b:F

    invoke-virtual {p0, p2}, Lu0/b;->h(F)V

    if-eqz p1, :cond_1

    invoke-direct {p0, v3}, Lu0/b;->c(Z)V

    :cond_1
    return p1
.end method

.method public b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lu0/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lu0/b;->c(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method e()F
    .locals 2

    iget v0, p0, Lu0/b;->j:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lu0/b;->f:Z

    return v0
.end method

.method h(F)V
    .locals 3

    iget-object v0, p0, Lu0/b;->e:Lu0/c;

    iget-object v1, p0, Lu0/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lu0/c;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lu0/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lu0/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/b$q;

    iget v1, p0, Lu0/b;->b:F

    iget v2, p0, Lu0/b;->a:F

    invoke-interface {v0, p0, v1, v2}, Lu0/b$q;->a(Lu0/b;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lu0/b;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Lu0/b;->g(Ljava/util/ArrayList;)V

    return-void
.end method

.method public i(F)Lu0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Lu0/b;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0/b;->c:Z

    return-object p0
.end method

.method public j()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lu0/b;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lu0/b;->k()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract l(J)Z
.end method
