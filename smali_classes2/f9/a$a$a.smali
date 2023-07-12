.class final Lf9/a$a$a;
.super Lub/o;
.source "ErrorCallbacks.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/a$a;->a(Lh9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf9/a$a;

.field final synthetic c:Lh9/a;


# direct methods
.method constructor <init>(Lf9/a$a;Lh9/a;)V
    .locals 0

    iput-object p1, p0, Lf9/a$a$a;->b:Lf9/a$a;

    iput-object p2, p0, Lf9/a$a$a;->c:Lh9/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lf9/a$a$a;->b:Lf9/a$a;

    iget-object v0, v0, Lf9/a$a;->b:Ltb/l;

    iget-object v1, p0, Lf9/a$a$a;->c:Lh9/a;

    invoke-interface {v0, v1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf9/a$a$a;->a()V

    sget-object v0, Lib/z;->a:Lib/z;

    return-object v0
.end method
