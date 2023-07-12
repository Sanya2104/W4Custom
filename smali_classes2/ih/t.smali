.class final Lih/t;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/t$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Lxf/v;

.field final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lxf/u;

.field private final f:Lxf/x;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[Lih/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lih/p<",
            "*>;"
        }
    .end annotation
.end field

.field final k:Z


# direct methods
.method constructor <init>(Lih/t$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lih/t$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lih/t;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lih/t$a;->a:Lih/v;

    iget-object v0, v0, Lih/v;->c:Lxf/v;

    iput-object v0, p0, Lih/t;->b:Lxf/v;

    iget-object v0, p1, Lih/t$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lih/t;->c:Ljava/lang/String;

    iget-object v0, p1, Lih/t$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lih/t;->d:Ljava/lang/String;

    iget-object v0, p1, Lih/t$a;->s:Lxf/u;

    iput-object v0, p0, Lih/t;->e:Lxf/u;

    iget-object v0, p1, Lih/t$a;->t:Lxf/x;

    iput-object v0, p0, Lih/t;->f:Lxf/x;

    iget-boolean v0, p1, Lih/t$a;->o:Z

    iput-boolean v0, p0, Lih/t;->g:Z

    iget-boolean v0, p1, Lih/t$a;->p:Z

    iput-boolean v0, p0, Lih/t;->h:Z

    iget-boolean v0, p1, Lih/t$a;->q:Z

    iput-boolean v0, p0, Lih/t;->i:Z

    iget-object v0, p1, Lih/t$a;->v:[Lih/p;

    iput-object v0, p0, Lih/t;->j:[Lih/p;

    iget-boolean p1, p1, Lih/t$a;->w:Z

    iput-boolean p1, p0, Lih/t;->k:Z

    return-void
.end method

.method static b(Lih/v;Ljava/lang/reflect/Method;)Lih/t;
    .locals 1

    new-instance v0, Lih/t$a;

    invoke-direct {v0, p0, p1}, Lih/t$a;-><init>(Lih/v;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lih/t$a;->b()Lih/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a([Ljava/lang/Object;)Lxf/b0;
    .locals 12

    iget-object v0, p0, Lih/t;->j:[Lih/p;

    array-length v1, p1

    array-length v2, v0

    if-ne v1, v2, :cond_2

    new-instance v2, Lih/s;

    iget-object v4, p0, Lih/t;->c:Ljava/lang/String;

    iget-object v5, p0, Lih/t;->b:Lxf/v;

    iget-object v6, p0, Lih/t;->d:Ljava/lang/String;

    iget-object v7, p0, Lih/t;->e:Lxf/u;

    iget-object v8, p0, Lih/t;->f:Lxf/x;

    iget-boolean v9, p0, Lih/t;->g:Z

    iget-boolean v10, p0, Lih/t;->h:Z

    iget-boolean v11, p0, Lih/t;->i:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lih/s;-><init>(Ljava/lang/String;Lxf/v;Ljava/lang/String;Lxf/u;Lxf/x;ZZZ)V

    iget-boolean v3, p0, Lih/t;->k:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lih/p;->a(Lih/s;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lih/s;->k()Lxf/b0$a;

    move-result-object p1

    const-class v0, Lih/l;

    new-instance v1, Lih/l;

    iget-object v2, p0, Lih/t;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2, v3}, Lih/l;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lxf/b0$a;->g(Ljava/lang/Class;Ljava/lang/Object;)Lxf/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Lxf/b0$a;->b()Lxf/b0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
