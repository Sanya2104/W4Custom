.class final Lpc/n0$a;
.super Lub/o;
.source "TasksService.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/n0;->e(Lnet/gdi/w4/data/model/ApiTaskFilter;)Lfa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Li1/u0<",
        "Ljava/lang/Integer;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lpc/n0;

.field final synthetic c:Lnet/gdi/w4/data/model/ApiTaskFilter;


# direct methods
.method constructor <init>(Lpc/n0;Lnet/gdi/w4/data/model/ApiTaskFilter;)V
    .locals 0

    iput-object p1, p0, Lpc/n0$a;->b:Lpc/n0;

    iput-object p2, p0, Lpc/n0$a;->c:Lnet/gdi/w4/data/model/ApiTaskFilter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li1/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/u0<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lpc/n0$a;->b:Lpc/n0;

    invoke-static {v0}, Lpc/n0;->b(Lpc/n0;)Lqc/i;

    move-result-object v0

    iget-object v1, p0, Lpc/n0$a;->c:Lnet/gdi/w4/data/model/ApiTaskFilter;

    invoke-virtual {v0, v1}, Lqc/i;->p(Lnet/gdi/w4/data/model/ApiTaskFilter;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc/n0$a;->a()Li1/u0;

    move-result-object v0

    return-object v0
.end method
