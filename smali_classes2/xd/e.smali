.class public final Lxd/e;
.super Ljava/lang/Object;
.source "DownloadedMapPreviewModule_BindMapDownloadViewModelFactoryFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lxd/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxd/d;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/n4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxd/d;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/d;",
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lhb/a<",
            "Lrc/n4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/e;->a:Lxd/d;

    iput-object p2, p0, Lxd/e;->b:Lhb/a;

    iput-object p3, p0, Lxd/e;->c:Lhb/a;

    return-void
.end method

.method public static a(Lxd/d;JLrc/n4;)Lxd/j;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxd/d;->a(JLrc/n4;)Lxd/j;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd/j;

    return-object p0
.end method

.method public static b(Lxd/d;Lhb/a;Lhb/a;)Lxd/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/d;",
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lhb/a<",
            "Lrc/n4;",
            ">;)",
            "Lxd/e;"
        }
    .end annotation

    new-instance v0, Lxd/e;

    invoke-direct {v0, p0, p1, p2}, Lxd/e;-><init>(Lxd/d;Lhb/a;Lhb/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lxd/j;
    .locals 4

    iget-object v0, p0, Lxd/e;->a:Lxd/d;

    iget-object v1, p0, Lxd/e;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lxd/e;->c:Lhb/a;

    invoke-interface {v3}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrc/n4;

    invoke-static {v0, v1, v2, v3}, Lxd/e;->a(Lxd/d;JLrc/n4;)Lxd/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxd/e;->c()Lxd/j;

    move-result-object v0

    return-object v0
.end method
