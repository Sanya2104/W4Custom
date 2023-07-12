.class final Lih/e$c;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Lih/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/e$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lih/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lih/u<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/e$c;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lih/e$c;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Lih/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lih/e$c;->c(Lih/b;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public c(Lih/b;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/b<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lih/u<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lih/e$b;

    invoke-direct {v0, p1}, Lih/e$b;-><init>(Lih/b;)V

    new-instance v1, Lih/e$c$a;

    invoke-direct {v1, p0, v0}, Lih/e$c$a;-><init>(Lih/e$c;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lih/b;->y(Lih/d;)V

    return-object v0
.end method
