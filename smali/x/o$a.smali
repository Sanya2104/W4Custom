.class Lx/o$a;
.super Ljava/lang/Object;
.source "WidgetGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lw/e;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Lx/o;


# direct methods
.method public constructor <init>(Lx/o;Lw/e;Lt/d;I)V
    .locals 0

    iput-object p1, p0, Lx/o$a;->h:Lx/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx/o$a;->a:Ljava/lang/ref/WeakReference;

    iget-object p1, p2, Lw/e;->N:Lw/d;

    invoke-virtual {p3, p1}, Lt/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lx/o$a;->b:I

    iget-object p1, p2, Lw/e;->O:Lw/d;

    invoke-virtual {p3, p1}, Lt/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lx/o$a;->c:I

    iget-object p1, p2, Lw/e;->P:Lw/d;

    invoke-virtual {p3, p1}, Lt/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lx/o$a;->d:I

    iget-object p1, p2, Lw/e;->Q:Lw/d;

    invoke-virtual {p3, p1}, Lt/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lx/o$a;->e:I

    iget-object p1, p2, Lw/e;->R:Lw/d;

    invoke-virtual {p3, p1}, Lt/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lx/o$a;->f:I

    iput p4, p0, Lx/o$a;->g:I

    return-void
.end method
