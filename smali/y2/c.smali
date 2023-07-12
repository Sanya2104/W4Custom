.class public abstract Ly2/c;
.super Ljava/lang/Object;
.source "CustomTarget.java"

# interfaces
.implements Ly2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly2/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lx2/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, v0}, Ly2/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lb3/k;->s(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Ly2/c;->a:I

    iput p2, p0, Ly2/c;->b:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and height: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b(Lx2/c;)V
    .locals 0

    iput-object p1, p0, Ly2/c;->c:Lx2/c;

    return-void
.end method

.method public final c(Ly2/g;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final h(Ly2/g;)V
    .locals 2

    iget v0, p0, Ly2/c;->a:I

    iget v1, p0, Ly2/c;->b:I

    invoke-interface {p1, v0, v1}, Ly2/g;->f(II)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final j()Lx2/c;
    .locals 1

    iget-object v0, p0, Ly2/c;->c:Lx2/c;

    return-object v0
.end method
