.class Ls0/a$a;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Ls0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls0/b$a<",
        "Lo0/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Lo0/j;

    invoke-virtual {p0, p1, p2}, Ls0/a$a;->b(Lo0/j;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Lo0/j;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, Lo0/j;->m(Landroid/graphics/Rect;)V

    return-void
.end method
