.class Lr5/m$b;
.super Lr5/m$g;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Lr5/m$d;


# direct methods
.method public constructor <init>(Lr5/m$d;)V
    .locals 0

    invoke-direct {p0}, Lr5/m$g;-><init>()V

    iput-object p1, p0, Lr5/m$b;->b:Lr5/m$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lq5/a;ILandroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lr5/m$b;->b:Lr5/m$d;

    invoke-static {v0}, Lr5/m$d;->h(Lr5/m$d;)F

    move-result v6

    iget-object v0, p0, Lr5/m$b;->b:Lr5/m$d;

    invoke-static {v0}, Lr5/m$d;->i(Lr5/m$d;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lr5/m$b;->b:Lr5/m$d;

    invoke-static {v0}, Lr5/m$d;->b(Lr5/m$d;)F

    move-result v0

    iget-object v1, p0, Lr5/m$b;->b:Lr5/m$d;

    invoke-static {v1}, Lr5/m$d;->c(Lr5/m$d;)F

    move-result v1

    iget-object v2, p0, Lr5/m$b;->b:Lr5/m$d;

    invoke-static {v2}, Lr5/m$d;->d(Lr5/m$d;)F

    move-result v2

    iget-object v3, p0, Lr5/m$b;->b:Lr5/m$d;

    invoke-static {v3}, Lr5/m$d;->e(Lr5/m$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Lq5/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
