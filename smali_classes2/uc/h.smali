.class public final Luc/h;
.super Ljava/lang/Object;
.source "ApiDocumentTypeDao_Impl.java"

# interfaces
.implements Luc/g;


# instance fields
.field private final a:Landroidx/room/f0;

.field private final b:Lo1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/j<",
            "Lnet/gdi/w4/data/model/ApiDocumentType;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lnet/gdi/w4/data/model/ApiDocumentType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/h;->a:Landroidx/room/f0;

    new-instance v0, Luc/h$a;

    invoke-direct {v0, p0, p1}, Luc/h$a;-><init>(Luc/h;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/h;->b:Lo1/j;

    new-instance v0, Luc/h$b;

    invoke-direct {v0, p0, p1}, Luc/h$b;-><init>(Luc/h;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/h;->c:Lo1/i;

    return-void
.end method

.method static synthetic a(Luc/h;)Landroidx/room/f0;
    .locals 0

    iget-object p0, p0, Luc/h;->a:Landroidx/room/f0;

    return-object p0
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lfa/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocumentType;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM document_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    iget-object v2, p0, Luc/h;->a:Landroidx/room/f0;

    const-string v3, "document_type"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Luc/h$c;

    invoke-direct {v4, p0, v0}, Luc/h$c;-><init>(Luc/h;Lo1/n;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/h0;->a(Landroidx/room/f0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lfa/f;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocumentType;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luc/h;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/h;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/h;->b:Lo1/j;

    invoke-virtual {v0, p1}, Lo1/j;->k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Luc/h;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Luc/h;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/h;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method
