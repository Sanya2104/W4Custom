.class Lih/g$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lih/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lih/v;)Lih/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/c<",
        "Ljava/lang/Object;",
        "Lih/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lih/g;


# direct methods
.method constructor <init>(Lih/g;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lih/g$a;->c:Lih/g;

    iput-object p2, p0, Lih/g$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lih/g$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lih/g$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Lih/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lih/g$a;->c(Lih/b;)Lih/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lih/b;)Lih/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lih/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lih/g$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lih/g$b;

    invoke-direct {v1, v0, p1}, Lih/g$b;-><init>(Ljava/util/concurrent/Executor;Lih/b;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
