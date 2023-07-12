.class public final Lrc/v6;
.super Ljava/lang/Object;
.source "TaskInfoRepository_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lrc/u6;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lpc/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnet/gdi/w4/data/room/AppDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Luc/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Luc/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Luc/y;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Luc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Luc/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lpc/n0;",
            ">;",
            "Lhb/a<",
            "Lnet/gdi/w4/data/room/AppDatabase;",
            ">;",
            "Lhb/a<",
            "Luc/a0;",
            ">;",
            "Lhb/a<",
            "Luc/c0;",
            ">;",
            "Lhb/a<",
            "Luc/y;",
            ">;",
            "Lhb/a<",
            "Luc/a;",
            ">;",
            "Lhb/a<",
            "Luc/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/v6;->a:Lhb/a;

    iput-object p2, p0, Lrc/v6;->b:Lhb/a;

    iput-object p3, p0, Lrc/v6;->c:Lhb/a;

    iput-object p4, p0, Lrc/v6;->d:Lhb/a;

    iput-object p5, p0, Lrc/v6;->e:Lhb/a;

    iput-object p6, p0, Lrc/v6;->f:Lhb/a;

    iput-object p7, p0, Lrc/v6;->g:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lrc/v6;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lpc/n0;",
            ">;",
            "Lhb/a<",
            "Lnet/gdi/w4/data/room/AppDatabase;",
            ">;",
            "Lhb/a<",
            "Luc/a0;",
            ">;",
            "Lhb/a<",
            "Luc/c0;",
            ">;",
            "Lhb/a<",
            "Luc/y;",
            ">;",
            "Lhb/a<",
            "Luc/a;",
            ">;",
            "Lhb/a<",
            "Luc/q;",
            ">;)",
            "Lrc/v6;"
        }
    .end annotation

    new-instance v8, Lrc/v6;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lrc/v6;-><init>(Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V

    return-object v8
.end method

.method public static c(Lpc/n0;Lnet/gdi/w4/data/room/AppDatabase;Luc/a0;Luc/c0;Luc/y;Luc/a;Luc/q;)Lrc/u6;
    .locals 9

    new-instance v8, Lrc/u6;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lrc/u6;-><init>(Lpc/n0;Lnet/gdi/w4/data/room/AppDatabase;Luc/a0;Luc/c0;Luc/y;Luc/a;Luc/q;)V

    return-object v8
.end method


# virtual methods
.method public b()Lrc/u6;
    .locals 8

    iget-object v0, p0, Lrc/v6;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpc/n0;

    iget-object v0, p0, Lrc/v6;->b:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnet/gdi/w4/data/room/AppDatabase;

    iget-object v0, p0, Lrc/v6;->c:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Luc/a0;

    iget-object v0, p0, Lrc/v6;->d:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Luc/c0;

    iget-object v0, p0, Lrc/v6;->e:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luc/y;

    iget-object v0, p0, Lrc/v6;->f:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luc/a;

    iget-object v0, p0, Lrc/v6;->g:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Luc/q;

    invoke-static/range {v1 .. v7}, Lrc/v6;->c(Lpc/n0;Lnet/gdi/w4/data/room/AppDatabase;Luc/a0;Luc/c0;Luc/y;Luc/a;Luc/q;)Lrc/u6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrc/v6;->b()Lrc/u6;

    move-result-object v0

    return-object v0
.end method
