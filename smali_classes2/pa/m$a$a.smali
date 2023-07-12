.class final Lpa/m$a$a;
.super Ljava/lang/Object;
.source "CompletableTimeout.java"

# interfaces
.implements Lfa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lpa/m$a;


# direct methods
.method constructor <init>(Lpa/m$a;)V
    .locals 0

    iput-object p1, p0, Lpa/m$a$a;->a:Lpa/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lpa/m$a$a;->a:Lpa/m$a;

    iget-object v0, v0, Lpa/m$a;->b:Lia/b;

    invoke-virtual {v0}, Lia/b;->dispose()V

    iget-object v0, p0, Lpa/m$a$a;->a:Lpa/m$a;

    iget-object v0, v0, Lpa/m$a;->c:Lfa/c;

    invoke-interface {v0}, Lfa/c;->a()V

    return-void
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Lpa/m$a$a;->a:Lpa/m$a;

    iget-object v0, v0, Lpa/m$a;->b:Lia/b;

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lpa/m$a$a;->a:Lpa/m$a;

    iget-object v0, v0, Lpa/m$a;->b:Lia/b;

    invoke-virtual {v0}, Lia/b;->dispose()V

    iget-object v0, p0, Lpa/m$a$a;->a:Lpa/m$a;

    iget-object v0, v0, Lpa/m$a;->c:Lfa/c;

    invoke-interface {v0, p1}, Lfa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
