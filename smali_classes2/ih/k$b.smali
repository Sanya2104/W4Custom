.class final Lih/k$b;
.super Lih/k;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lih/k<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lih/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lih/c<",
            "TResponseT;",
            "Lih/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method constructor <init>(Lih/t;Lxf/e$a;Lih/f;Lih/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/t;",
            "Lxf/e$a;",
            "Lih/f<",
            "Lxf/e0;",
            "TResponseT;>;",
            "Lih/c<",
            "TResponseT;",
            "Lih/b<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lih/k;-><init>(Lih/t;Lxf/e$a;Lih/f;)V

    iput-object p4, p0, Lih/k$b;->d:Lih/c;

    iput-boolean p5, p0, Lih/k$b;->e:Z

    return-void
.end method


# virtual methods
.method protected c(Lih/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lih/k$b;->d:Lih/c;

    invoke-interface {v0, p1}, Lih/c;->b(Lih/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lih/b;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Llb/d;

    :try_start_0
    iget-boolean v0, p0, Lih/k$b;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lih/m;->b(Lih/b;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lih/m;->a(Lih/b;Llb/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1, p2}, Lih/m;->d(Ljava/lang/Exception;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
