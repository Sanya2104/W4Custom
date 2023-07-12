.class Lr5/g$a;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lr5/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/g;-><init>(Lr5/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr5/g;


# direct methods
.method constructor <init>(Lr5/g;)V
    .locals 0

    iput-object p1, p0, Lr5/g$a;->a:Lr5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr5/m;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, Lr5/g$a;->a:Lr5/g;

    invoke-static {v0}, Lr5/g;->b(Lr5/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lr5/m;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lr5/g$a;->a:Lr5/g;

    invoke-static {v0}, Lr5/g;->d(Lr5/g;)[Lr5/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lr5/m;->f(Landroid/graphics/Matrix;)Lr5/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lr5/m;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lr5/g$a;->a:Lr5/g;

    invoke-static {v0}, Lr5/g;->b(Lr5/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lr5/m;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lr5/g$a;->a:Lr5/g;

    invoke-static {v0}, Lr5/g;->c(Lr5/g;)[Lr5/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lr5/m;->f(Landroid/graphics/Matrix;)Lr5/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
