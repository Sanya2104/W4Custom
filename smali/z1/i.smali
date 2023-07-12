.class final Lz1/i;
.super Ljava/lang/Object;
.source "HeaderRenderer.kt"

# interfaces
.implements Lz1/o;


# instance fields
.field private final a:Lz1/d1;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz1/d1;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/d1;",
            "Landroid/util/SparseArray<",
            "Landroid/text/StaticLayout;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateLabelLayouts"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/i;->a:Lz1/d1;

    iput-object p2, p0, Lz1/i;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public static final synthetic b(Lz1/i;Landroid/graphics/Canvas;Ljava/util/Calendar;F)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lz1/i;->d(Landroid/graphics/Canvas;Ljava/util/Calendar;F)V

    return-void
.end method

.method public static final synthetic c(Lz1/i;)Lz1/d1;
    .locals 0

    iget-object p0, p0, Lz1/i;->a:Lz1/d1;

    return-object p0
.end method

.method private final d(Landroid/graphics/Canvas;Ljava/util/Calendar;F)V
    .locals 2

    invoke-static {p2}, Lz1/d;->I(Ljava/util/Calendar;)I

    move-result p2

    iget-object v0, p0, Lz1/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/StaticLayout;

    iget-object v0, p0, Lz1/i;->a:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->t()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p3, v0

    iget-object v0, p0, Lz1/i;->a:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->L()F

    move-result v0

    new-instance v1, Lz1/i$b;

    invoke-direct {v1, p2}, Lz1/i$b;-><init>(Landroid/text/StaticLayout;)V

    invoke-static {p1, p3, v0, v1}, Lz1/f;->h(Landroid/graphics/Canvas;FFLtb/l;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/i;->a:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->J()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Lz1/i$a;

    invoke-direct {v1, p0}, Lz1/i$a;-><init>(Lz1/i;)V

    invoke-static {p1, v0, v1}, Lz1/f;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ltb/l;)V

    return-void
.end method
