.class public final Lic/a$a;
.super Ljava/lang/Object;
.source "RxAwait.kt"

# interfaces
.implements Lfa/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/a;->a(Lfa/x;Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldc/n;


# direct methods
.method constructor <init>(Ldc/n;)V
    .locals 0

    iput-object p1, p0, Lic/a$a;->a:Ldc/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lic/a$a;->a:Ldc/n;

    invoke-static {p1}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Llb/d;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Lic/a$a;->a:Ldc/n;

    invoke-static {v0, p1}, Lic/a;->b(Ldc/n;Lia/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lic/a$a;->a:Ldc/n;

    sget-object v1, Lib/p;->b:Lib/p$a;

    invoke-static {p1}, Lib/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Llb/d;->i(Ljava/lang/Object;)V

    return-void
.end method
