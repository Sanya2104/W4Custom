.class final Lh2/a$d;
.super Ljava/lang/ref/WeakReference;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lh2/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lf2/f;

.field final b:Z

.field c:Lh2/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf2/f;Lh2/p;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/f;",
            "Lh2/p<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lh2/p<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Lb3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/f;

    iput-object p1, p0, Lh2/a$d;->a:Lf2/f;

    invoke-virtual {p2}, Lh2/p;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lh2/p;->e()Lh2/v;

    move-result-object p1

    invoke-static {p1}, Lb3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lh2/a$d;->c:Lh2/v;

    invoke-virtual {p2}, Lh2/p;->f()Z

    move-result p1

    iput-boolean p1, p0, Lh2/a$d;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh2/a$d;->c:Lh2/v;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method
