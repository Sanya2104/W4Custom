.class final Lm7/l$c;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Lj7/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lj7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/s<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lj7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lq7/a;ZLjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lq7/a<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lj7/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj7/s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lm7/l$c;->d:Lj7/s;

    instance-of v2, p1, Lj7/j;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lj7/j;

    :cond_1
    iput-object v1, p0, Lm7/l$c;->e:Lj7/j;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Ll7/a;->a(Z)V

    iput-object p2, p0, Lm7/l$c;->a:Lq7/a;

    iput-boolean p3, p0, Lm7/l$c;->b:Z

    iput-object p4, p0, Lm7/l$c;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lj7/e;Lq7/a;)Lj7/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj7/e;",
            "Lq7/a<",
            "TT;>;)",
            "Lj7/x<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lm7/l$c;->a:Lq7/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lq7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lm7/l$c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm7/l$c;->a:Lq7/a;

    invoke-virtual {v0}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lq7/a;->c()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lm7/l$c;->c:Ljava/lang/Class;

    invoke-virtual {p2}, Lq7/a;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Lm7/l;

    iget-object v2, p0, Lm7/l$c;->d:Lj7/s;

    iget-object v3, p0, Lm7/l$c;->e:Lj7/j;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lm7/l;-><init>(Lj7/s;Lj7/j;Lj7/e;Lq7/a;Lj7/y;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
