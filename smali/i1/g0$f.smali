.class final synthetic Li1/g0$f;
.super Lub/l;
.source "PageFetcher.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/g0;->h(Li1/u0;Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/l;",
        "Ltb/a<",
        "Lib/z;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Li1/g0;)V
    .locals 7

    const-class v3, Li1/g0;

    const/4 v1, 0x0

    const-string v4, "invalidate"

    const-string v5, "invalidate()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lub/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li1/g0$f;->n()V

    sget-object v0, Lib/z;->a:Lib/z;

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lub/c;->b:Ljava/lang/Object;

    check-cast v0, Li1/g0;

    invoke-static {v0}, Li1/g0;->g(Li1/g0;)V

    return-void
.end method
