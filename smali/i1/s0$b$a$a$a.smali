.class final Li1/s0$b$a$a$a;
.super Lub/o;
.source "PagingDataDiffer.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/s0$b$a$a;->w(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Li1/s0$b$a$a;

.field final synthetic c:Li1/m0;

.field final synthetic d:Lub/t;


# direct methods
.method constructor <init>(Li1/s0$b$a$a;Li1/m0;Lub/t;)V
    .locals 0

    iput-object p1, p0, Li1/s0$b$a$a$a;->b:Li1/s0$b$a$a;

    iput-object p2, p0, Li1/s0$b$a$a$a;->c:Li1/m0;

    iput-object p3, p0, Li1/s0$b$a$a$a;->d:Lub/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Li1/s0$b$a$a$a;->b:Li1/s0$b$a$a;

    iget-object v0, v0, Li1/s0$b$a$a;->i:Li1/s0$b$a;

    iget-object v0, v0, Li1/s0$b$a;->a:Li1/s0$b;

    iget-object v0, v0, Li1/s0$b;->f:Li1/s0;

    iget-object v1, p0, Li1/s0$b$a$a$a;->c:Li1/m0;

    invoke-static {v0, v1}, Li1/s0;->n(Li1/s0;Li1/m0;)V

    iget-object v0, p0, Li1/s0$b$a$a$a;->d:Lub/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lub/t;->a:Z

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li1/s0$b$a$a$a;->a()V

    sget-object v0, Lib/z;->a:Lib/z;

    return-object v0
.end method
