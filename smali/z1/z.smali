.class public final Lz1/z;
.super Ljava/lang/Object;
.source "HeaderRenderer.kt"

# interfaces
.implements Lz1/o0;
.implements Lz1/h;


# instance fields
.field private final a:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Lz1/p;",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz1/b0;

.field private final d:Lz1/b;

.field private final e:Lz1/i;

.field private final f:Lz1/a;

.field private final g:Lz1/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz1/d1;Ltb/a;Ltb/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz1/d1;",
            "Ltb/a<",
            "Lz1/s;",
            ">;",
            "Ltb/a<",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventChipsCacheProvider"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHeaderHeightChanged"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    iput-object v0, p0, Lz1/z;->a:Ls/a;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lz1/z;->b:Landroid/util/SparseArray;

    new-instance v2, Lz1/b0;

    invoke-direct {v2, p2, v1, p4}, Lz1/b0;-><init>(Lz1/d1;Landroid/util/SparseArray;Ltb/a;)V

    iput-object v2, p0, Lz1/z;->c:Lz1/b0;

    new-instance p4, Lz1/b;

    invoke-direct {p4, p2, v0, p3}, Lz1/b;-><init>(Lz1/d1;Ls/a;Ltb/a;)V

    iput-object p4, p0, Lz1/z;->d:Lz1/b;

    new-instance p3, Lz1/i;

    invoke-direct {p3, p2, v1}, Lz1/i;-><init>(Lz1/d1;Landroid/util/SparseArray;)V

    iput-object p3, p0, Lz1/z;->e:Lz1/i;

    new-instance p3, Lz1/a;

    invoke-direct {p3, p2, v0}, Lz1/a;-><init>(Lz1/d1;Ls/a;)V

    iput-object p3, p0, Lz1/z;->f:Lz1/a;

    new-instance p3, Lz1/y;

    invoke-direct {p3, p1, p2}, Lz1/y;-><init>(Landroid/content/Context;Lz1/d1;)V

    iput-object p3, p0, Lz1/z;->g:Lz1/y;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/z;->d:Lz1/b;

    invoke-virtual {v0}, Lz1/b;->c()V

    iget-object v0, p0, Lz1/z;->c:Lz1/b0;

    invoke-virtual {v0}, Lz1/b0;->e()V

    iget-object v0, p0, Lz1/z;->g:Lz1/y;

    invoke-virtual {v0, p1}, Lz1/y;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lz1/z;->e:Lz1/i;

    invoke-virtual {v0, p1}, Lz1/i;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lz1/z;->f:Lz1/a;

    invoke-virtual {v0, p1}, Lz1/a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b(Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Ljava/util/Calendar;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz1/z;->a:Ls/a;

    invoke-virtual {p1}, Ls/g;->clear()V

    iget-object p1, p0, Lz1/z;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public c(II)V
    .locals 0

    iget-object p1, p0, Lz1/z;->a:Ls/a;

    invoke-virtual {p1}, Ls/g;->clear()V

    iget-object p1, p0, Lz1/z;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
