.class final Ljh/g;
.super Ljava/lang/Object;
.source "RxJava2CallAdapter.java"

# interfaces
.implements Lih/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lih/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Lfa/s;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lfa/s;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/g;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Ljh/g;->b:Lfa/s;

    iput-boolean p3, p0, Ljh/g;->c:Z

    iput-boolean p4, p0, Ljh/g;->d:Z

    iput-boolean p5, p0, Ljh/g;->e:Z

    iput-boolean p6, p0, Ljh/g;->f:Z

    iput-boolean p7, p0, Ljh/g;->g:Z

    iput-boolean p8, p0, Ljh/g;->h:Z

    iput-boolean p9, p0, Ljh/g;->i:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Ljh/g;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(Lih/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/b<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Ljh/g;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljh/b;

    invoke-direct {v0, p1}, Ljh/b;-><init>(Lih/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljh/c;

    invoke-direct {v0, p1}, Ljh/c;-><init>(Lih/b;)V

    :goto_0
    iget-boolean p1, p0, Ljh/g;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljh/f;

    invoke-direct {p1, v0}, Ljh/f;-><init>(Lfa/m;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Ljh/g;->e:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljh/a;

    invoke-direct {p1, v0}, Ljh/a;-><init>(Lfa/m;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Ljh/g;->b:Lfa/s;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lfa/m;->g0(Lfa/s;)Lfa/m;

    move-result-object v0

    :cond_3
    iget-boolean p1, p0, Ljh/g;->f:Z

    if-eqz p1, :cond_4

    sget-object p1, Lfa/a;->e:Lfa/a;

    invoke-virtual {v0, p1}, Lfa/m;->k0(Lfa/a;)Lfa/f;

    move-result-object p1

    return-object p1

    :cond_4
    iget-boolean p1, p0, Ljh/g;->g:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lfa/m;->a0()Lfa/t;

    move-result-object p1

    return-object p1

    :cond_5
    iget-boolean p1, p0, Ljh/g;->h:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lfa/m;->Z()Lfa/j;

    move-result-object p1

    return-object p1

    :cond_6
    iget-boolean p1, p0, Ljh/g;->i:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lfa/m;->R()Lfa/b;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object p1

    return-object p1
.end method
